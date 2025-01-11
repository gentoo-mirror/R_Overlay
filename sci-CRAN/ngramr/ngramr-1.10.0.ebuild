# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Retrieve and Plot Google n-Gram Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ngramr_1.10.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/curl
	>=dev-lang/R-4.0.0
	sci-CRAN/httr
	>=sci-CRAN/dplyr-1.0.3
	sci-CRAN/cli
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/rjson
	sci-CRAN/stringr
	sci-CRAN/xml2
	sci-CRAN/textutils
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
