// SSDT for 4x0 G2 Broadwell

DefinitionBlock ("", "SSDT", 2, "hack", "4x0g2b", 0)
{
    #include "SSDT-HACK.asl"
    #include "include/layout3_HDEF.asl"
    #include "include/layout3_HDAU.asl"
    #include "include/standard_PS2K.asl"
    #include "SSDT-KEY87.asl"
    #include "SSDT-USB-4x0-G2.asl"
    #include "SSDT-XHC.asl"
    #include "SSDT-BATT-G2.asl"
    #include "SSDT-RP05_DGFX_RDSS.asl"
}
//EOF
