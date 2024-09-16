#Configuration data for benchmarking tests

@{
    vcenter             = "10.90.2.10"
    cluster_name        = "VM-Cluster"
    vm_template_name    = "WIN-2022-NOTSYSPREPED"
    VM_count_per_host   = "1"
    disk_size           = "25"
    disk_aus_in_bytes   = "65536"
    datastore_names     = @("datastorevm1","datastorevm1")

 
}