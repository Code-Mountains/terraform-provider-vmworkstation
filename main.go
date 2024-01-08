package main

import (
	"github.com/Code-Mountains/terraform-provider-vmworkstation/vmworkstation"
	"github.com/hashicorp/terraform-plugin-sdk/plugin"
)

// ProviderVersion will be set at compile-time using -ldflags
var ProviderVersion string

func main() {
	plugin.Serve(&plugin.ServeOpts{
		ProviderFunc: vmworkstation.Provider,
	})
}

/* func main() {
	client, err := wsapiclient.New()
	if err != nil {
		log.Printf("[VMWS] Fi: main.go Fu: Main Ob: %#v\n", client)
		os.Exit(1)
	}
	fmt.Printf("La URL: %s\n", client.BaseURL.String())
	client.User = "admin"
	client.Password = "Adm1n#00"
	client.BaseURL, _ = url.Parse("https://localhost:8697/api/")
	fmt.Printf("La URL: %s\n", client.BaseURL.String())
} */
