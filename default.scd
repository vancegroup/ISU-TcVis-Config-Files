# $Revision: 1.1 $
#====================================================================#
#                      DOCUMENTATION HEADER                          #
#====================================================================#
#  File: default.scd
#
#  Description:
#         
#    TcVis Sensor Configuration Description (SCD) file
#
#    System: InterSense  IS-900 VWT
#


versionNumber 1.0
view ART-DTrack
{
    sensor ARTDTrack
    {
        units   meters

        transmitter IS900Transmitter
        {
            offset          0.0,  0.4, 0.0
            orientation     1.0,  0.0,  0.0,
                            0.0,  1.0,  0.0,
                            0.0,  0.0,  1.0
        }

        receiver ARTHead
        {
            unitNumber      1
            receiverType    head
            offset          0.0,  0.0,  0.0
            orientation     1.0,  0.0,  0.0,
                            0.0,  1.0,  0.0,
                            0.0,  0.0,  1.0
        }

        receiver ARTWand
        {
            unitNumber      2
            receiverType    wand
            offset          0.0, 0.0, 0.0
            orientation     1.0, 0.0, 0.0,
                            0.0, 1.0, 0.0,
                            0.0, 0.0, 1.0
        }
    }
}
