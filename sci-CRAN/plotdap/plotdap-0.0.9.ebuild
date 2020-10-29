# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Easily Visualize Data from ERDDA... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/plotdap_0.0.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cairo r_suggests_knitr r_suggests_mapdata
	r_suggests_maptools r_suggests_rgdal r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/gganimate
	sci-CRAN/lubridate
	sci-CRAN/maps
	sci-CRAN/lazyeval
	sci-CRAN/raster
	>=sci-CRAN/rerddap-0.6.0
	sci-CRAN/rgeos
	sci-CRAN/scales
	sci-CRAN/sf
	sci-CRAN/viridis
	sci-CRAN/dplyr
	>=sci-CRAN/ggnewscale-0.4.1
	sci-CRAN/cmocean
	>=sci-CRAN/ggplot2-3.1.0
	sci-CRAN/magrittr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
