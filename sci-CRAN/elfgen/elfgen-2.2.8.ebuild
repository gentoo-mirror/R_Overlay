# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ecological Limit Function Model ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/elfgen_2.2.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/httr
	sci-CRAN/testit
	sci-CRAN/sqldf
	sci-CRAN/RJSONIO
	sci-CRAN/stringr
	sci-CRAN/quantreg
	sci-CRAN/scales
	sci-CRAN/curl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
