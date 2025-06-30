# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Easily Visualize Data from ERDDA... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/plotdap_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cairo r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/lubridate
	>=sci-CRAN/ggplot2-3.1.0
	sci-CRAN/mapdata
	sci-CRAN/ggnewscale
	sci-CRAN/dplyr
	sci-CRAN/raster
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/sf
	>=sci-CRAN/rerddap-1.0.0
	sci-CRAN/scales
	sci-CRAN/viridis
	sci-CRAN/maps
	>=dev-lang/R-4.3.0
	sci-CRAN/gganimate
	sci-CRAN/lazyeval
	sci-CRAN/cmocean
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
