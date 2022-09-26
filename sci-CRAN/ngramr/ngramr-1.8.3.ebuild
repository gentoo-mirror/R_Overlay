# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retrieve and Plot Google n-Gram Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ngramr_1.8.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/curl
	sci-CRAN/httr
	sci-CRAN/rlang
	sci-CRAN/cli
	>=sci-CRAN/dplyr-1.0.3
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/rjson
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	>=dev-lang/R-4.0.0
	sci-CRAN/textutils
	sci-CRAN/scales
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
