CREATE TABLE "user_vm" (
	"id" BIGINT NOT NULL,
	"app_user_id" BIGINT NOT NULL,
	"vm_os_id" INTEGER NOT NULL,
	"vm_ram_id" INTEGER NOT NULL,
	"vm_hard_disk_id" INTEGER NOT NULL,
	"vm_cpu_cores_id" INTEGER NOT NULL
)
;

CREATE TABLE "vm_cpu_cores" (
	"id" INTEGER NOT NULL,
	"cpu_cores" INTEGER NOT NULL
)
;

CREATE TABLE "vm_hard_disk" (
	"id" INTEGER NOT NULL,
	"hard_disk_size" INTEGER NOT NULL
)
;