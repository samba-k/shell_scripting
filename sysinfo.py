import sys
import psutil
import platform

print(platform.system())
print(platform.platform())
print(platform.version())
print(platform.node())
print(sys.version)
print(sys.version)
print(sys.version_info)
print(psutil.virtual_memory())
print(psutil.swap_memory())
print(psutil.disk_partitions())

