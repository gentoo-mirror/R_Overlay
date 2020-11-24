# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retrieve and Plot Google n-Gram Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ngramr_1.7.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/rjson
	sci-CRAN/lifecycle
	sci-CRAN/textutils
	>=dev-lang/R-3.5.0
	sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/httr
	sci-CRAN/RCurl
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/cli
	sci-CRAN/tidyr
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
