POD_MAC=$(oc get pod coco-demo-insecure-kata-2 -o json |  jq -r '.metadata.annotations["k8s.ovn.org/pod-networks"] | fromjson | .default.mac_address')
echo $POD_MAC
