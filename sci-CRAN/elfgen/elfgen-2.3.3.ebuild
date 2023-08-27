# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Ecological Limit Function Model ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/elfgen_2.3.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/curl
	sci-CRAN/scales
	sci-CRAN/nhdplusTools
	sci-CRAN/quantreg
	sci-CRAN/stringr
	sci-CRAN/testit
	sci-CRAN/sqldf
	sci-CRAN/sbtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
