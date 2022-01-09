# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retrieve and Plot Google n-Gram Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ngramr_1.7.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/rjson
	sci-CRAN/xml2
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/textutils
	sci-CRAN/lifecycle
	sci-CRAN/httr
	sci-CRAN/RCurl
	>=sci-CRAN/dplyr-1.0.3
	sci-CRAN/rlang
	sci-CRAN/cli
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
