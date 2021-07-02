# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sliding Window Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/slider_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_knitr
	r_suggests_lubridate r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/ellipsis-0.3.1
	>=sci-CRAN/rlang-0.4.5
	>=sci-CRAN/vctrs-0.3.6
	sci-CRAN/warp
	sci-CRAN/glue
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/vctrs-0.3.6
	${R_SUGGESTS-}
"
