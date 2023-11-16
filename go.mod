module github.com/terraform-providers/terraform-provider-infoblox

go 1.12

require (
	github.com/hashicorp/terraform v0.12.9
	github.com/infobloxopen/infoblox-go-client v0.8.1-0.20190830062100-dd50c409ab6d
)

replace github.com/infobloxopen/infoblox-go-client v0.8.1-0.20190830062100-dd50c409ab6d => github.com/juliosueiras/infoblox-go-client v0.8.1-0.20231116175253-63f91a81fe79
