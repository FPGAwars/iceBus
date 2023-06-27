{
  "version": "1.2",
  "package": {
    "name": "Unibus-access-9-bits",
    "version": "0.1",
    "description": "Unibus-access-9-bits: Access to a 9-bit unidirectional bus",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22244.129%22%20height=%22261.32%22%20viewBox=%220%200%2064.592484%2069.140785%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20stroke-width=%22.794%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M13.477%2060.529V.397l45.1%2030.066z%22%20fill=%22#fea%22%20stroke=%22#000%22/%3E%3Ctext%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20x=%2286.796%22%20y=%22155.957%22%20font-weight=%22700%22%20font-size=%2213.174%22%20font-family=%22sans-serif%22%20text-anchor=%22middle%22%20fill=%22#00f%22%20transform=%22translate(-55.476%20-120.699)%22%3E%3Ctspan%20x=%2286.796%22%20y=%22155.957%22%3EBUS%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M.397%2030.463h13.08M58.393%2030.463h5.803%22%20fill=%22#00f%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M.397%2068.744h31.198V48.45%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1672486326023
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "23795f4a-3a03-4372-8d83-19286ee5dfb6",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": true,
            "range": "[8:0]",
            "pins": [
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
          "id": "1f8560c1-6ac0-4c07-be8a-fc5531427ebf",
          "type": "basic.outputLabel",
          "data": {
            "name": "bus_o",
            "range": "[8:0]",
            "blockColor": "navy",
            "virtual": true,
            "pins": [
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
          "id": "07e6831f-43cb-4be6-9a8c-585ba438e450",
          "type": "basic.inputLabel",
          "data": {
            "name": "bus_i",
            "range": "[8:0]",
            "blockColor": "navy",
            "virtual": true,
            "pins": [
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
          "id": "2cd84438-f4e7-4dfa-bdf6-e1aee1fd3ee7",
          "type": "basic.input",
          "data": {
            "name": "bus",
            "virtual": true,
            "range": "[8:0]",
            "pins": [
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
          "id": "f9d0d8cc-75d8-44f3-9f63-d95d7325d700",
          "type": "basic.outputLabel",
          "data": {
            "name": "dat",
            "range": "[8:0]",
            "blockColor": "darkgreen",
            "virtual": true,
            "pins": [
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
          "id": "10e927ed-1154-409a-85c8-58e87a8e0f9a",
          "type": "basic.inputLabel",
          "data": {
            "name": "dat",
            "range": "[8:0]",
            "blockColor": "darkgreen",
            "virtual": true,
            "pins": [
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
          "id": "a783a734-d585-4920-a9b5-df759eacd431",
          "type": "basic.input",
          "data": {
            "name": "dat",
            "virtual": true,
            "range": "[8:0]",
            "pins": [
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
          "id": "f3e0428a-5f0a-4192-b858-f9a4a611ab4c",
          "type": "basic.inputLabel",
          "data": {
            "name": "bus_o",
            "range": "[8:0]",
            "blockColor": "navy",
            "virtual": true,
            "pins": [
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
          "id": "5137e48a-f7f4-4a11-9bc6-6ec89f073e9b",
          "type": "basic.outputLabel",
          "data": {
            "name": "bus_i",
            "range": "[8:0]",
            "blockColor": "navy",
            "virtual": true,
            "pins": [
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
          "id": "5b92bd4b-06a0-421f-9a73-b5c1a146667c",
          "type": "ec382bb39d12deca137f58f434c3f4b357a7229f",
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
            "block": "5b92bd4b-06a0-421f-9a73-b5c1a146667c",
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
            "block": "1f8560c1-6ac0-4c07-be8a-fc5531427ebf",
            "port": "outlabel"
          },
          "target": {
            "block": "23795f4a-3a03-4372-8d83-19286ee5dfb6",
            "port": "in",
            "size": 9
          },
          "size": 9
        },
        {
          "source": {
            "block": "5b92bd4b-06a0-421f-9a73-b5c1a146667c",
            "port": "99b0a5af-a85d-47f9-a6dd-5275796b7663",
            "size": 9
          },
          "target": {
            "block": "f3e0428a-5f0a-4192-b858-f9a4a611ab4c",
            "port": "inlabel"
          },
          "size": 9
        },
        {
          "source": {
            "block": "f9d0d8cc-75d8-44f3-9f63-d95d7325d700",
            "port": "outlabel"
          },
          "target": {
            "block": "5b92bd4b-06a0-421f-9a73-b5c1a146667c",
            "port": "f8d7651d-5d86-439a-b895-093bda8955be",
            "size": 9
          },
          "size": 9
        },
        {
          "source": {
            "block": "5137e48a-f7f4-4a11-9bc6-6ec89f073e9b",
            "port": "outlabel"
          },
          "target": {
            "block": "5b92bd4b-06a0-421f-9a73-b5c1a146667c",
            "port": "b75acb00-0c45-444b-8ef9-bc7dfb860ab6",
            "size": 9
          },
          "size": 9
        },
        {
          "source": {
            "block": "2cd84438-f4e7-4dfa-bdf6-e1aee1fd3ee7",
            "port": "out",
            "size": 9
          },
          "target": {
            "block": "07e6831f-43cb-4be6-9a8c-585ba438e450",
            "port": "inlabel"
          },
          "size": 9
        },
        {
          "source": {
            "block": "a783a734-d585-4920-a9b5-df759eacd431",
            "port": "out",
            "size": 9
          },
          "target": {
            "block": "10e927ed-1154-409a-85c8-58e87a8e0f9a",
            "port": "inlabel"
          },
          "size": 9
        }
      ]
    }
  },
  "dependencies": {
    "ec382bb39d12deca137f58f434c3f4b357a7229f": {
      "package": {
        "name": "9-bits-Mux-2-1-verilog",
        "version": "0.1",
        "description": "2-to-1 Multplexer (9-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f8d7651d-5d86-439a-b895-093bda8955be",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": 320,
                "y": -64
              }
            },
            {
              "id": "99b0a5af-a85d-47f9-a6dd-5275796b7663",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[8:0]",
                "size": 9
              },
              "position": {
                "x": 984,
                "y": 24
              }
            },
            {
              "id": "b75acb00-0c45-444b-8ef9-bc7dfb860ab6",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[8:0]",
                "clock": false,
                "size": 9
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
                      "range": "[8:0]",
                      "size": 9
                    },
                    {
                      "name": "i0",
                      "range": "[8:0]",
                      "size": 9
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[8:0]",
                      "size": 9
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
                "block": "99b0a5af-a85d-47f9-a6dd-5275796b7663",
                "port": "in"
              },
              "size": 9
            },
            {
              "source": {
                "block": "b75acb00-0c45-444b-8ef9-bc7dfb860ab6",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "size": 9
            },
            {
              "source": {
                "block": "f8d7651d-5d86-439a-b895-093bda8955be",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "size": 9
            }
          ]
        }
      }
    }
  }
}