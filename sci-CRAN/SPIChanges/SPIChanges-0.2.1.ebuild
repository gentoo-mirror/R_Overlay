# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Improves the Interpretation of t... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SPIChanges_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_curl r_suggests_doparallel r_suggests_dplyr
	r_suggests_foreach r_suggests_ggplot2 r_suggests_knitr
	r_suggests_ncdf4 r_suggests_patchwork r_suggests_purrr
	r_suggests_rcolorbrewer r_suggests_rmarkdown r_suggests_roxyglobals
	r_suggests_sf r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxyglobals? ( sci-CRAN/roxyglobals )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/gamlss
	sci-CRAN/MuMIn
	sci-CRAN/gamlss_dist
	sci-CRAN/lubridate
	sci-CRAN/rlang
	sci-CRAN/spsUtil
	sci-CRAN/brglm2
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/archive' )
