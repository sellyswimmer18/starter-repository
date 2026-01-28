{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 59.0, 149.0, 629.0, 647.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1045.0, 634.0, 150.0, 20.0 ],
                    "text": "m restarts at phase of 0"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 998.0, 555.0, 150.0, 33.0 ],
                    "text": "frequency of the control signal (sawtooth phasor)"
                }
            },
            {
                "box": {
                    "color": [ 0.8313725490196079, 0.27450980392156865, 0.7843137254901961, 1.0 ],
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 998.0, 699.0, 70.0, 22.0 ],
                    "text": "send~ sync"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1005.0, 613.0, 29.5, 22.0 ],
                    "text": "0."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-106",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 943.0, 579.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 955.0, 646.0, 52.0, 22.0 ],
                    "text": "phasor~"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 762.0, 646.0, 150.0, 87.0 ],
                    "text": "duty cycle (0 - 1 starts the waveform left or right), alters the timbre because the harmonics change with different slopes and sharp turns"
                }
            },
            {
                "box": {
                    "color": [ 0.2980392156862745, 0.6313725490196078, 0.24313725490196078, 1.0 ],
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 677.0, 715.0, 71.0, 22.0 ],
                    "text": "s duty cycle"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-100",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 677.0, 656.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 547.0, 401.0, 150.0, 20.0 ],
                    "text": "frequency in hz"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "linecount": 9,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2037.0, 12.0, 190.0, 127.0 ],
                    "text": "pink noise\nequal power across all octives\nhigher frequencies decline at a rate of -3dB per octave\n\nreference signal for mixing in audio production (closer to the human ear's responses as a result of measuring in octaves)"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1674.5, 41.0, 150.0, 60.0 ],
                    "text": "white noise\nequal power (amplitude)\nacross all frequency\nvalues"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1314.0, 70.0, 200.0, 74.0 ],
                    "text": "square wave\nodd harmonics\nhigh harmoincs roll of gradually\nbasis for harmonic disortion\nbasis for an electric guitar sound"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 948.0, 86.0, 150.0, 74.0 ],
                    "text": "sawtooth wave\nall harmonics (odd and even)\nmore rich in harmonics\nbasis for voice synthesizer"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 568.0, 64.0, 150.0, 60.0 ],
                    "text": "triangle wave\nodd harmonics\nsounds more like a clarinet"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 171.0, 50.0, 150.0, 60.0 ],
                    "text": "sine wave\npure (single frequency)\nno artifiacts\nno harmonics"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 301.0, 737.0, 50.0, 22.0 ],
                    "text": "4 2 0."
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 366.0, 631.0, 150.0, 47.0 ],
                    "text": "L (out1)\nR(out2)\ntoASDR"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 223.0, 576.0, 68.0, 33.0 ],
                    "text": "inputs\n1 2 3 4 5 6"
                }
            },
            {
                "box": {
                    "columns": 6,
                    "dialmode": 2,
                    "id": "obj-78",
                    "maxclass": "matrixctrl",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "list", "list" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 192.0, 621.5, 130.0, 66.0 ],
                    "rows": 3
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 306.0, 555.0, 325.0, 20.0 ],
                    "text": "matrixctrl @subsize 1 @columns 6 @rows 3 @dialmode 2"
                }
            },
            {
                "box": {
                    "color": [ 0.8509803921568627, 0.8470588235294118, 0.403921568627451, 1.0 ],
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1507.0, 537.0, 88.0, 22.0 ],
                    "text": "send~ toADSR"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 807.0, 539.0, 72.0, 22.0 ],
                    "text": "send~ out 2"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 125.0, 543.0, 72.0, 22.0 ],
                    "text": "send~ out 1"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "" ],
                    "patching_rect": [ 125.0, 497.0, 2067.0, 22.0 ],
                    "text": "matrix~ 6 3"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2024.0, 170.0, 130.0, 130.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1994.0, 354.0, 247.0, 56.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.8156862745098039, 0.09803921568627451, 0.09803921568627451, 1.0 ],
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1964.0, 93.0, 64.0, 22.0 ],
                    "text": "pink~ 440."
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1656.0, 170.0, 130.0, 130.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1812.0, 315.0, 150.0, 20.0 ],
                    "text": "spectroscrope"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1807.0, 164.0, 150.0, 20.0 ],
                    "text": "scope~"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1626.0, 354.0, 247.0, 56.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.8156862745098039, 0.09803921568627451, 0.09803921568627451, 1.0 ],
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1596.0, 93.0, 71.0, 22.0 ],
                    "text": "noise~ 440."
                }
            },
            {
                "box": {
                    "color": [ 0.6627450980392157, 0.4470588235294118, 0.6666666666666666, 1.0 ],
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1382.0, 41.0, 82.0, 22.0 ],
                    "text": "receive~ sync"
                }
            },
            {
                "box": {
                    "color": [ 0.2627450980392157, 0.611764705882353, 0.403921568627451, 1.0 ],
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1293.0, 41.0, 69.0, 22.0 ],
                    "text": "r duty cycle"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-53",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1245.0, 422.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.27450980392156865, 0.49019607843137253, 0.7607843137254902, 1.0 ],
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1204.0, 41.0, 37.0, 22.0 ],
                    "text": "r freq"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1264.0, 163.0, 130.0, 130.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1420.0, 308.0, 150.0, 20.0 ],
                    "text": "spectroscrope"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1415.0, 157.0, 150.0, 20.0 ],
                    "text": "scope~"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1234.0, 347.0, 247.0, 56.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.8156862745098039, 0.09803921568627451, 0.09803921568627451, 1.0 ],
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1204.0, 86.0, 62.0, 22.0 ],
                    "text": "rect~ 440."
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1245.0, 466.0, 39.0, 22.0 ],
                    "text": "s freq"
                }
            },
            {
                "box": {
                    "color": [ 0.6627450980392157, 0.4470588235294118, 0.6666666666666666, 1.0 ],
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 999.0, 41.0, 82.0, 22.0 ],
                    "text": "receive~ sync"
                }
            },
            {
                "box": {
                    "color": [ 0.2627450980392157, 0.611764705882353, 0.403921568627451, 1.0 ],
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 910.0, 41.0, 69.0, 22.0 ],
                    "text": "r duty cycle"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-41",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 862.0, 422.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.27450980392156865, 0.49019607843137253, 0.7607843137254902, 1.0 ],
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 821.0, 41.0, 37.0, 22.0 ],
                    "text": "r freq"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 881.0, 163.0, 130.0, 130.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1037.0, 308.0, 150.0, 20.0 ],
                    "text": "spectroscrope"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1032.0, 157.0, 150.0, 20.0 ],
                    "text": "scope~"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 851.0, 347.0, 247.0, 56.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.8156862745098039, 0.09803921568627451, 0.09803921568627451, 1.0 ],
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 821.0, 86.0, 64.0, 22.0 ],
                    "text": "saw~ 440."
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 862.0, 466.0, 39.0, 22.0 ],
                    "text": "s freq"
                }
            },
            {
                "box": {
                    "color": [ 0.6627450980392157, 0.4470588235294118, 0.6666666666666666, 1.0 ],
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 619.0, 19.0, 82.0, 22.0 ],
                    "text": "receive~ sync"
                }
            },
            {
                "box": {
                    "color": [ 0.2627450980392157, 0.611764705882353, 0.403921568627451, 1.0 ],
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 530.0, 19.0, 69.0, 22.0 ],
                    "text": "r duty cycle"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-36",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 482.0, 400.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.27450980392156865, 0.49019607843137253, 0.7607843137254902, 1.0 ],
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 441.0, 19.0, 37.0, 22.0 ],
                    "text": "r freq"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 501.0, 141.0, 130.0, 130.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 657.0, 286.0, 150.0, 20.0 ],
                    "text": "spectroscrope"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 652.0, 135.0, 150.0, 20.0 ],
                    "text": "scope~"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 471.0, 325.0, 247.0, 56.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.8156862745098039, 0.09803921568627451, 0.09803921568627451, 1.0 ],
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 441.0, 64.0, 49.0, 22.0 ],
                    "text": "tri~ 440"
                }
            },
            {
                "box": {
                    "color": [ 0.37254901960784315, 0.41568627450980394, 0.7019607843137254, 1.0 ],
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 482.0, 444.0, 39.0, 22.0 ],
                    "text": "s freq"
                }
            },
            {
                "box": {
                    "color": [ 0.27450980392156865, 0.49019607843137253, 0.7607843137254902, 1.0 ],
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 81.0, 33.0, 37.0, 22.0 ],
                    "text": "r freq"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 141.0, 155.0, 144.0, 116.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 297.0, 300.0, 150.0, 20.0 ],
                    "text": "spectroscrope"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 292.0, 149.0, 150.0, 20.0 ],
                    "text": "scope~"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 111.0, 339.0, 247.0, 56.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.8156862745098039, 0.09803921568627451, 0.09803921568627451, 1.0 ],
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 81.0, 78.0, 66.0, 22.0 ],
                    "text": "cycle~ 440"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "order": 2,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 1 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 1,
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "order": 2,
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 1 ],
                    "order": 0,
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 1 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 2 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 1 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "order": 1,
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "order": 2,
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 2 ],
                    "order": 0,
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 1 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "order": 1,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "order": 2,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 3 ],
                    "order": 0,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "order": 1,
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "order": 2,
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 4 ],
                    "order": 0,
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "order": 1,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "order": 2,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 5 ],
                    "order": 0,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-69", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-69", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "midpoints": [ 201.5, 664.0, 120.0, 664.0, 120.0, 487.0, 134.5, 487.0 ],
                    "order": 1,
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 1 ],
                    "order": 0,
                    "source": [ "obj-78", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}