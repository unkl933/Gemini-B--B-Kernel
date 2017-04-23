EAS Kernel for Xiaomi Mi5

For my personal usage only (and testing), everyone is free to use it, but do not report me bugs/issues because personal usage means... Personal usage :)

Compiling instructions (python2 is needed):

1) Create an empty directory and cd into it
    mkdir the_name_you_want && cd the_name_you_want

2) Create a new folder in the_name_you_want named Ramdisk-Gemini and put the ROM ramdisk into it

3) Clone the kernel repo and cd into it
    git clone https://github.com/B--B/B--B-Kernel.git && cd B--B-Kernel

4) Build the kernel (the flashable zip can be found in B--B directory)
    ./build_kernel.sh


Other scripts:
    - ./clean-all.sh --> clean all generated files
    - ./clean_kernel.sh --> runs mrproper and reload kernel config
    - ./load_config.sh --> load the defconfig used for compiling
    - ./menu.sh --> load the menuconfig for defconfig edits



BIG THANKS TO:

Alucard24 & Dorimanx for build and cleaning scripts
RenderBroken for EAS bringup
