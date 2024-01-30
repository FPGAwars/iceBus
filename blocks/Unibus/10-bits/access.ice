{
  "version": "1.2",
  "package": {
    "name": "Unibus-access-10-bits",
    "version": "0.2",
    "description": "Unibus-access-10-bits: Access to a 10-bit unidirectional bus",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22244.129%22%20height=%22261.32%22%20viewBox=%220%200%2064.592484%2069.140785%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20stroke-width=%22.794%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M13.477%2060.529V.397l45.1%2030.066z%22%20fill=%22#fea%22%20stroke=%22#000%22/%3E%3Ctext%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20x=%2286.796%22%20y=%22155.957%22%20font-weight=%22700%22%20font-size=%2213.174%22%20font-family=%22sans-serif%22%20text-anchor=%22middle%22%20fill=%22#00f%22%20transform=%22translate(-55.476%20-120.699)%22%3E%3Ctspan%20x=%2286.796%22%20y=%22155.957%22%3EBUS%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M.397%2030.463h13.08M58.393%2030.463h5.803%22%20fill=%22#00f%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M.397%2068.744h31.198V48.45%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1672486326023
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "958a9d93-927c-4da4-8f1d-1b5e8d048cc6",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": true,
            "range": "[9:0]",
            "pins": [
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
          "id": "982616ac-8d38-497d-90ad-d47feac28dc9",
          "type": "basic.outputLabel",
          "data": {
            "name": "bus_o",
            "range": "[9:0]",
            "blockColor": "navy",
            "virtual": true,
            "pins": [
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
          "id": "10ec5fe8-0a39-4b65-830c-0a9d4b16bc6d",
          "type": "basic.inputLabel",
          "data": {
            "name": "bus_i",
            "range": "[9:0]",
            "blockColor": "navy",
            "virtual": true,
            "pins": [
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
          "id": "487109fa-869f-4765-b72d-a29432890848",
          "type": "basic.input",
          "data": {
            "name": "bus",
            "virtual": true,
            "range": "[9:0]",
            "pins": [
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
          "id": "c1665aca-b411-49d2-9bde-347291d8084a",
          "type": "basic.outputLabel",
          "data": {
            "name": "dat",
            "range": "[9:0]",
            "blockColor": "darkgreen",
            "virtual": true,
            "pins": [
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
          "id": "ae002e39-6d74-4699-89b3-ed3fc76b694f",
          "type": "basic.inputLabel",
          "data": {
            "name": "dat",
            "range": "[9:0]",
            "blockColor": "darkgreen",
            "virtual": true,
            "pins": [
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
          "id": "4d194015-cc90-423f-923f-d250935970b8",
          "type": "basic.input",
          "data": {
            "name": "dat",
            "virtual": true,
            "range": "[9:0]",
            "pins": [
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
          "id": "49f155b8-99ef-4640-a3ab-6ca2722f6d6c",
          "type": "basic.inputLabel",
          "data": {
            "name": "bus_o",
            "range": "[9:0]",
            "blockColor": "navy",
            "virtual": true,
            "pins": [
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
          "id": "3e36bcd1-a1bd-4ce2-8038-df856cd32ef6",
          "type": "basic.outputLabel",
          "data": {
            "name": "bus_i",
            "range": "[9:0]",
            "blockColor": "navy",
            "virtual": true,
            "pins": [
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
          "id": "64c4c195-fd4a-4db4-bc19-3a50dd5694ff",
          "type": "8ed9836d2da2233ae19d6633059e8503d58971bb",
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
            "block": "64c4c195-fd4a-4db4-bc19-3a50dd5694ff",
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
            "block": "982616ac-8d38-497d-90ad-d47feac28dc9",
            "port": "outlabel"
          },
          "target": {
            "block": "958a9d93-927c-4da4-8f1d-1b5e8d048cc6",
            "port": "in",
            "size": 10
          },
          "size": 10
        },
        {
          "source": {
            "block": "64c4c195-fd4a-4db4-bc19-3a50dd5694ff",
            "port": "3594d5a9-ed9e-4b56-86ac-397384eaee88",
            "size": 10
          },
          "target": {
            "block": "49f155b8-99ef-4640-a3ab-6ca2722f6d6c",
            "port": "inlabel"
          },
          "size": 10
        },
        {
          "source": {
            "block": "3e36bcd1-a1bd-4ce2-8038-df856cd32ef6",
            "port": "outlabel"
          },
          "target": {
            "block": "64c4c195-fd4a-4db4-bc19-3a50dd5694ff",
            "port": "7eebf205-f431-42e6-ae74-c1559aa741ec",
            "size": 10
          },
          "size": 10
        },
        {
          "source": {
            "block": "c1665aca-b411-49d2-9bde-347291d8084a",
            "port": "outlabel"
          },
          "target": {
            "block": "64c4c195-fd4a-4db4-bc19-3a50dd5694ff",
            "port": "20325019-e8d3-4d83-9c24-2284ef449ba6",
            "size": 10
          },
          "vertices": [
            {
              "x": 616,
              "y": 264
            }
          ],
          "size": 10
        },
        {
          "source": {
            "block": "487109fa-869f-4765-b72d-a29432890848",
            "port": "out",
            "size": 10
          },
          "target": {
            "block": "10ec5fe8-0a39-4b65-830c-0a9d4b16bc6d",
            "port": "inlabel"
          },
          "size": 10
        },
        {
          "source": {
            "block": "4d194015-cc90-423f-923f-d250935970b8",
            "port": "out",
            "size": 10
          },
          "target": {
            "block": "ae002e39-6d74-4699-89b3-ed3fc76b694f",
            "port": "inlabel"
          },
          "size": 10
        }
      ]
    }
  },
  "dependencies": {
    "8ed9836d2da2233ae19d6633059e8503d58971bb": {
      "package": {
        "name": "10-bits-Mux-2-1-verilog",
        "version": "0.2",
        "description": "2-to-1 Multplexer (10-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "20325019-e8d3-4d83-9c24-2284ef449ba6",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 320,
                "y": -56
              }
            },
            {
              "id": "3594d5a9-ed9e-4b56-86ac-397384eaee88",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 984,
                "y": 32
              }
            },
            {
              "id": "7eebf205-f431-42e6-ae74-c1559aa741ec",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 320,
                "y": 32
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
                "y": 120
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
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "i0",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                },
                "params": [],
                "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i1 : i0;"
              },
              "position": {
                "x": 560,
                "y": -72
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
                "block": "3594d5a9-ed9e-4b56-86ac-397384eaee88",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "20325019-e8d3-4d83-9c24-2284ef449ba6",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "size": 10
            },
            {
              "source": {
                "block": "7eebf205-f431-42e6-ae74-c1559aa741ec",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "size": 10
            }
          ]
        }
      }
    }
  }
}