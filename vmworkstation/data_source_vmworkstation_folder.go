package vmworkstation

import (
	"os"
	"path/filepath"

	"github.com/hashicorp/terraform-plugin-sdk/helper/schema"
)

func datasourceVMWSFolder() *schema.Resource {
	return &schema.Resource{
		Read: datasourceVMWSFolderRead,
		Schema: map[string]*schema.Schema{
			"path": {
				Type:        schema.TypeString,
				Description: "The absolute path of the folder.",
				Required:    true,
			},
			"folder_size": {
				Type:        schema.TypeInt,
				Description: "The size of the folder",
				Computed:    true,
			},
			"num_files": {
				Type:        schema.TypeInt,
				Description: "The number of files in this folder",
				Computed:    true,
			},
		},
	}
}

func datasourceVMWSFolderRead(d *schema.ResourceData, meta interface{}) error {
	path := d.Get("path").(string)

	// Initialize folder size and file count
	var folderSize int64
	var numFiles int

	// Walk through the directory and sum the size of files
	err := filepath.Walk(path, func(_ string, info os.FileInfo, err error) error {
		if err != nil {
			return err
		}
		if !info.IsDir() {
			folderSize += info.Size()
			numFiles++
		}
		return nil
	})

	if err != nil {
		return err
	}

	// Set the data in the Terraform resource data
	d.Set("folder_size", folderSize)
	d.Set("num_files", numFiles)

	// Use the path as the ID for this data source
	d.SetId(path)

	return nil
}
