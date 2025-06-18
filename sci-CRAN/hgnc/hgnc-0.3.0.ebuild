# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Import Human Gene Nomenclature'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hgnc_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_lubridate r_suggests_spelling r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/httr2
	sci-CRAN/dplyr
	sci-CRAN/cli
	sci-CRAN/memoise
	sci-CRAN/prettyunits
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
