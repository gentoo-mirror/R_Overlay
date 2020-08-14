# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Easily Visualize Data from ERDDA... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/plotdap_0.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cairo r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rgdal
	sci-CRAN/rerddap
	>=dev-lang/R-3.5.0
	sci-CRAN/lubridate
	>=sci-CRAN/ggplot2-3.1.0
	sci-CRAN/maptools
	sci-CRAN/rgeos
	sci-CRAN/lazyeval
	sci-CRAN/raster
	sci-CRAN/gganimate
	sci-CRAN/sf
	sci-CRAN/scales
	sci-CRAN/plot3D
	sci-CRAN/dplyr
	sci-CRAN/mapdata
	>=sci-CRAN/maps-3.2.0
	sci-CRAN/tidyr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
