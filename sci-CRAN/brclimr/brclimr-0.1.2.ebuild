# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fetch Zonal Statistics of Weathe... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/brclimr_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/arrow
	sci-CRAN/magrittr
	sci-CRAN/checkmate
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/lobstr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
