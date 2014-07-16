add-type -path ScriptGalleryISEAddOn.dll
$psISE.CurrentPowerShellTab.VerticalAddOnTools.Add('ScriptGalleryUpload', [ScriptGalleryISEAddOn.ScriptGallery], $true)