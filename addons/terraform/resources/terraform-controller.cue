output: {
	type: "helm"
	properties: {
		repoType:   "helm"
		url:        "https://charts.kubevela.net/addons"
		chart:      "terraform-controller"
		version:    "0.7.10"
		upgradeCRD: parameter.upgradeCRD
		if parameter.values != _|_ {
			values: parameter.values
		}
	}
}
