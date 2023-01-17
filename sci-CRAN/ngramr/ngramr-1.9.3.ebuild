# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retrieve and Plot Google n-Gram Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ngramr_1.9.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/httr
	sci-CRAN/rjson
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/tidyr
	>=dev-lang/R-4.0.0
	sci-CRAN/rlang
	>=sci-CRAN/dplyr-1.0.3
	sci-CRAN/curl
	sci-CRAN/cli
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/xml2
	sci-CRAN/textutils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
