webtalk_init -webtalk_dir H:\\GIT_REPO\\LINUX_PE1_sdk\\webtalk
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "2018-11-06 14:54:20" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "SDK v2018.2" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2018.2" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "amd64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "SDK" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "false" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "sgi2u6sbo00q683dboha0dq0m6" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "2018.2_2" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "2" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Microsoft Windows 8 or later , 64-bit" -context "user_environment"
webtalk_add_data -client project -key os_release -value "major release  (build 9200)" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i7-7700HQ CPU @ 2.80GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "2808 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "16.800 GB" -context "user_environment"
webtalk_register_client -client sdk
webtalk_add_data -client sdk -key uid -value "1541495589228" -context "sdk\\\\application/1541495589228"
webtalk_add_data -client sdk -key os -value "linux" -context "sdk\\\\application/1541495589228"
webtalk_add_data -client sdk -key apptemplate -value "linux_hello_world" -context "sdk\\\\application/1541495589228"
webtalk_add_data -client sdk -key RecordType -value "APPCreation" -context "sdk\\\\application/1541495589228"
webtalk_add_data -client sdk -key LangUsed -value "C" -context "sdk\\\\application/1541495589228"
webtalk_add_data -client sdk -key Procused -value "" -context "sdk\\\\application/1541495589228"
webtalk_add_data -client sdk -key projSize -value "36.71484375" -context "sdk\\\\application/1541495589228"
webtalk_add_data -client sdk -key uid -value "NA" -context "sdk\\\\bsp/1541512460277"
webtalk_add_data -client sdk -key RecordType -value "ToolUsage" -context "sdk\\\\bsp/1541512460277"
webtalk_add_data -client sdk -key BootgenCount -value "1" -context "sdk\\\\bsp/1541512460277"
webtalk_add_data -client sdk -key DebugCount -value "1" -context "sdk\\\\bsp/1541512460277"
webtalk_add_data -client sdk -key PerfCount -value "0" -context "sdk\\\\bsp/1541512460277"
webtalk_add_data -client sdk -key FlashCount -value "0" -context "sdk\\\\bsp/1541512460277"
webtalk_add_data -client sdk -key CrossTriggCount -value "0" -context "sdk\\\\bsp/1541512460277"
webtalk_add_data -client sdk -key QemuDebugCount -value "0" -context "sdk\\\\bsp/1541512460277"
webtalk_transmit -clientid 2183314952 -regid "" -xml H:\\GIT_REPO\\LINUX_PE1_sdk\\webtalk\\usage_statistics_ext_sdk.xml -html H:\\GIT_REPO\\LINUX_PE1_sdk\\webtalk\\usage_statistics_ext_sdk.html -wdm H:\\GIT_REPO\\LINUX_PE1_sdk\\webtalk\\sdk_webtalk.wdm -intro "<H3>SDK Usage Report</H3><BR>"
webtalk_terminate
