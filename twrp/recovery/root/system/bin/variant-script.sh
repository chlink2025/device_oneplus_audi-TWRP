#!/system/bin/sh
# This script is needed to automatically set device props.

variant=$(getprop ro.boot.prjname)

echo $variant

        case $variant in
            "24211")
                resetprop ro.product.device "OP5CFBL1"
                resetprop ro.product.vendor.device "OP5CFBL1"
                resetprop ro.product.odm.device "OP5CFBL1"
                resetprop ro.product.product.device "OP5CFBL1"
                resetprop ro.product.system_ext.device "OP5CFBL1"
                resetprop ro.product.product.model "RJF110"
                resetprop ro.product.model "RJF110"
                resetprop ro.product.system.model "RJF110"
                resetprop ro.product.system_ext.model "RJF110"
                resetprop ro.product.vendor.model "RJF110"
                resetprop ro.product.odm.model "RJF110"
                ;;
            *)
                resetprop ro.product.device "OP5CFBL1"
                resetprop ro.product.vendor.device "OP5CFBL1"
                resetprop ro.product.odm.device "OP5CFBL1"
                resetprop ro.product.product.device "OP5CFBL1"
                resetprop ro.product.system_ext.device "OP5CFBL1"
                resetprop ro.product.product.model "RJF110"
                resetprop ro.product.model "RJF110"
                resetprop ro.product.system.model "RJF110"
                resetprop ro.product.system_ext.model "RJF110"
                resetprop ro.product.vendor.model "RJF110"
                resetprop ro.product.odm.model "RJF110"
                ;;
        esac
        ;;
exit 0