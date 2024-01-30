{
  "version": "1.2",
  "package": {
    "name": "Unibus-access-11-bits",
    "version": "0.2",
    "description": "Unibus-access-11-bits: Access to a 11-bit unidirectional bus",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22244.129%22%20height=%22261.32%22%20viewBox=%220%200%2064.592484%2069.140785%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20stroke-width=%22.794%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M13.477%2060.529V.397l45.1%2030.066z%22%20fill=%22#fea%22%20stroke=%22#000%22/%3E%3Ctext%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20x=%2286.796%22%20y=%22155.957%22%20font-weight=%22700%22%20font-size=%2213.174%22%20font-family=%22sans-serif%22%20text-anchor=%22middle%22%20fill=%22#00f%22%20transform=%22translate(-55.476%20-120.699)%22%3E%3Ctspan%20x=%2286.796%22%20y=%22155.957%22%3EBUS%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M.397%2030.463h13.08M58.393%2030.463h5.803%22%20fill=%22#00f%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M.397%2068.744h31.198V48.45%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1672486326023
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "d64caa65-46c2-4dfd-8b6c-5cc3dd1543ca",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": true,
            "range": "[10:0]",
            "pins": [
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1072,
            "y": 160
          }
        },
        {
          "id": "98dc4c30-2243-45fd-9ba1-07657607c224",
          "type": "basic.outputLabel",
          "data": {
            "name": "bus_o",
            "range": "[10:0]",
            "blockColor": "navy",
            "virtual": true,
            "pins": [
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 936,
            "y": 160
          }
        },
        {
          "id": "f409339a-ec27-43e2-8584-7285e5586709",
          "type": "basic.inputLabel",
          "data": {
            "name": "bus_i",
            "range": "[10:0]",
            "blockColor": "navy",
            "virtual": true,
            "pins": [
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 288,
            "y": 160
          }
        },
        {
          "id": "9bf37059-c9e4-4d2d-b392-0b8585ccc8c0",
          "type": "basic.input",
          "data": {
            "name": "bus",
            "virtual": true,
            "range": "[10:0]",
            "pins": [
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 144,
            "y": 160
          }
        },
        {
          "id": "5f63f390-cf52-48f3-a9f6-3b7e412a61bc",
          "type": "basic.outputLabel",
          "data": {
            "name": "dat",
            "range": "[10:0]",
            "blockColor": "darkgreen",
            "virtual": true,
            "pins": [
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 488,
            "y": 208
          }
        },
        {
          "id": "7c426412-cde2-4e91-abf3-aebcf34353f4",
          "type": "basic.inputLabel",
          "data": {
            "name": "dat",
            "range": "[10:0]",
            "blockColor": "darkgreen",
            "virtual": true,
            "pins": [
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 288,
            "y": 240
          }
        },
        {
          "id": "361dd661-7b84-4bcb-bccb-242c132bf569",
          "type": "basic.input",
          "data": {
            "name": "dat",
            "virtual": true,
            "range": "[10:0]",
            "pins": [
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 144,
            "y": 240
          }
        },
        {
          "id": "39d68178-c512-4310-a0e5-21fff85e7e5c",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1072,
            "y": 256
          }
        },
        {
          "id": "bfaa2f1c-9792-453a-a34b-c5a6e33c3244",
          "type": "basic.inputLabel",
          "data": {
            "name": "bus_o",
            "range": "[10:0]",
            "blockColor": "navy",
            "virtual": true,
            "pins": [
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 824,
            "y": 280
          }
        },
        {
          "id": "d7e7cb0d-edcb-41f7-9a11-9cebf8c986c5",
          "type": "basic.outputLabel",
          "data": {
            "name": "bus_i",
            "range": "[10:0]",
            "blockColor": "navy",
            "virtual": true,
            "pins": [
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 488,
            "y": 280
          }
        },
        {
          "id": "91a415af-d905-4199-8cee-1664939d1142",
          "type": "basic.outputLabel",
          "data": {
            "name": "oe",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 520,
            "y": 360
          }
        },
        {
          "id": "b48d3bc5-541e-425e-b17f-926edf72c8ae",
          "type": "basic.input",
          "data": {
            "name": "oe",
            "clock": false
          },
          "position": {
            "x": 144,
            "y": 360
          }
        },
        {
          "id": "aca1c5cc-bd73-4e1e-9d99-825ef7ce5e29",
          "type": "basic.inputLabel",
          "data": {
            "name": "oe",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 288,
            "y": 360
          }
        },
        {
          "id": "0c569e9b-ed38-4c41-ab50-3ca0231056e2",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1072,
            "y": 360
          }
        },
        {
          "id": "384781e2-524b-4279-93cb-06713e9dd787",
          "type": "fce857ceb8e70b34eae4384880aa348131314c28",
          "position": {
            "x": 672,
            "y": 264
          },
          "size": {
            "width": 96,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "91a415af-d905-4199-8cee-1664939d1142",
            "port": "outlabel"
          },
          "target": {
            "block": "384781e2-524b-4279-93cb-06713e9dd787",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          }
        },
        {
          "source": {
            "block": "b48d3bc5-541e-425e-b17f-926edf72c8ae",
            "port": "out"
          },
          "target": {
            "block": "aca1c5cc-bd73-4e1e-9d99-825ef7ce5e29",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "98dc4c30-2243-45fd-9ba1-07657607c224",
            "port": "outlabel"
          },
          "target": {
            "block": "d64caa65-46c2-4dfd-8b6c-5cc3dd1543ca",
            "port": "in",
            "size": 11
          },
          "size": 11
        },
        {
          "source": {
            "block": "384781e2-524b-4279-93cb-06713e9dd787",
            "port": "6ec453ac-86e7-416f-bd41-ae5e17ad190d",
            "size": 11
          },
          "target": {
            "block": "bfaa2f1c-9792-453a-a34b-c5a6e33c3244",
            "port": "inlabel"
          },
          "size": 11
        },
        {
          "source": {
            "block": "5f63f390-cf52-48f3-a9f6-3b7e412a61bc",
            "port": "outlabel"
          },
          "target": {
            "block": "384781e2-524b-4279-93cb-06713e9dd787",
            "port": "73af1101-73af-449e-8c8b-0f32cd177bbb",
            "size": 11
          },
          "size": 11
        },
        {
          "source": {
            "block": "d7e7cb0d-edcb-41f7-9a11-9cebf8c986c5",
            "port": "outlabel"
          },
          "target": {
            "block": "384781e2-524b-4279-93cb-06713e9dd787",
            "port": "3b8e0f22-cc29-4695-b72b-c754f3e7fd86",
            "size": 11
          },
          "size": 11
        },
        {
          "source": {
            "block": "9bf37059-c9e4-4d2d-b392-0b8585ccc8c0",
            "port": "out",
            "size": 11
          },
          "target": {
            "block": "f409339a-ec27-43e2-8584-7285e5586709",
            "port": "inlabel"
          },
          "size": 11
        },
        {
          "source": {
            "block": "361dd661-7b84-4bcb-bccb-242c132bf569",
            "port": "out",
            "size": 11
          },
          "target": {
            "block": "7c426412-cde2-4e91-abf3-aebcf34353f4",
            "port": "inlabel"
          },
          "size": 11
        }
      ]
    }
  },
  "dependencies": {
    "fce857ceb8e70b34eae4384880aa348131314c28": {
      "package": {
        "name": "11-bits-Mux-2-1-verilog",
        "version": "0.2",
        "description": "2-to-1 Multplexer (11-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "73af1101-73af-449e-8c8b-0f32cd177bbb",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": 320,
                "y": -64
              }
            },
            {
              "id": "6ec453ac-86e7-416f-bd41-ae5e17ad190d",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 984,
                "y": 24
              }
            },
            {
              "id": "3b8e0f22-cc29-4695-b72b-c754f3e7fd86",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": 320,
                "y": 24
              }
            },
            {
              "id": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 112
              }
            },
            {
              "id": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[10:0]",
                      "size": 11
                    },
                    {
                      "name": "i0",
                      "range": "[10:0]",
                      "size": 11
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[10:0]",
                      "size": 11
                    }
                  ]
                },
                "params": [],
                "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i1 : i0;"
              },
              "position": {
                "x": 560,
                "y": -80
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "sel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "o"
              },
              "target": {
                "block": "6ec453ac-86e7-416f-bd41-ae5e17ad190d",
                "port": "in"
              },
              "size": 11
            },
            {
              "source": {
                "block": "73af1101-73af-449e-8c8b-0f32cd177bbb",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "size": 11
            },
            {
              "source": {
                "block": "3b8e0f22-cc29-4695-b72b-c754f3e7fd86",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "size": 11
            }
          ]
        }
      }
    }
  }
}