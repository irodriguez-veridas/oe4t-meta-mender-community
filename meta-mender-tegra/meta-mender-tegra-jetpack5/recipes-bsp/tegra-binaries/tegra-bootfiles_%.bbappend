DEPENDS += "mender-custom-flash-layout"
MENDER_PARTITION_FILE = "${STAGING_DATADIR}/mender-flash-layout/flash_mender.xml"

PARTITION_FILE:jetson-agx-orin-devkit = "${MENDER_PARTITION_FILE}"
PARTITION_FILE:jetson-xavier-nx-devkit = "${MENDER_PARTITION_FILE}"
PARTITION_FILE:jetson-xavier-nx-devkit-emmc = "${MENDER_PARTITION_FILE}"
PARTITION_FILE:jetson-xavier-nx-devkit-tx2-nx = "${MENDER_PARTITION_FILE}"
PARTITION_FILE:tegra194 = "${MENDER_PARTITION_FILE}"
PARTITION_FILE:tegra210 = "${MENDER_PARTITION_FILE}"
PARTITION_FILE_EXTERNAL:jetson-orin-nano-devkit-nvme = "${MENDER_PARTITION_FILE}"


