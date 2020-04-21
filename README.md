# ![USGS Stream Mapper Icon](resources/icon@16x.png)

The USGS Stream Mapper is a QGIS plugin for quickly visualizing upstream or
downstream flow-lines and upstream contribution area for a given USGS
station using the NHD network. A user simply provides a USGS site number and selects a way to navigate the network and a layer will be populated within QGIS.

Supported navigation types:

- Upstream contributing basin
- Downstream with diversions
- Downstream main channel only
- Upstream main channel only
- Upstream with tributaries

![USGS Stream Mapper GIF](resources/stream_mapper.gif)

## Installation

1. Open QGIS >= 3.0
1. In the status bar, go to `Plugins`, then `Manage and Install Plugins...`
1. Under the `All` tab, search for `USGS Stream Mapper`
1. Click `Install Plugin`

## Acknowledgements

This project uses the [USGS's Hydro-Network Linked Data
Index](https://labs.waterdata.usgs.gov/about-nldi/), for details please visit
their website or [repository](https://github.com/ACWI-SSWD/nldi-services).

Other great projects:

- [Hydrodata](https://github.com/cheginit/hydrodata): A python portal to access hydrology and climatology data
- [Hydrolink](https://github.com/dwief-usgs/hydrolink): Python package with methods to hydrolink (address) point information to National Hydrography Datasets using web services
