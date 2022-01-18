# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An R Implementation of the Align-GVGD Method'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/agvgd_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/grantham
	sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/seqinr
	sci-CRAN/crayon
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
