# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Easily Visualize Data from ERDDA... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/plotdap_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cairo r_suggests_knitr r_suggests_mapdata
	r_suggests_maptools r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/ggnewscale
	>=sci-CRAN/ggplot2-3.1.0
	sci-CRAN/raster
	sci-CRAN/scales
	sci-CRAN/viridis
	sci-CRAN/gganimate
	sci-CRAN/cmocean
	sci-CRAN/lazyeval
	sci-CRAN/magrittr
	sci-CRAN/maps
	>=sci-CRAN/rerddap-0.8.0
	sci-CRAN/sf
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
