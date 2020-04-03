# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='NASAs Global Ecosystem Dynamics ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rGEDI_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_leaflet
	r_suggests_leafsync r_suggests_lidr r_suggests_plot3d
	r_suggests_rastervis r_suggests_rmarkdown r_suggests_viridis
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_leafsync? ( sci-CRAN/leafsync )
	r_suggests_lidr? ( sci-CRAN/lidR )
	r_suggests_plot3d? ( sci-CRAN/plot3D )
	r_suggests_rastervis? ( sci-CRAN/rasterVis )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_viridis? ( sci-CRAN/viridis )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/bit64
	sci-CRAN/fs
	sci-CRAN/data_table
	sci-CRAN/curl
	sci-CRAN/getPass
	sci-CRAN/lazyeval
	sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	sci-CRAN/sp
	sci-CRAN/jsonlite
	sci-CRAN/raster
	sci-CRAN/hdf5r
"
RDEPEND="${DEPEND-}
	sci-libs/gsl
	sci-libs/hdf5
	media-libs/tiff
	${R_SUGGESTS-}
"
