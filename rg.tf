resource "resource_group_name" "rg" {
    name = "rg01"
    location = "east us"

    tags {
        env = non prd
        dep = ece
    }
}