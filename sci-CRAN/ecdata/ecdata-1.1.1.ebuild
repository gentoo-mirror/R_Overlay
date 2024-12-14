# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Loads Data from the Executive Co... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ecdata_1.1.1.tar.gz"

IUSE="${IUSE-} r_suggests_altdoc r_suggests_data_table r_suggests_dplyr
	r_suggests_duckplyr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_altdoc? ( sci-CRAN/altdoc )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_duckplyr? ( sci-CRAN/duckplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/vctrs
	sci-CRAN/curl
	>=dev-lang/R-4.0
	>=sci-CRAN/glue-1.4.0
	>=sci-CRAN/rlang-1.1.0
	>=sci-CRAN/arrow-16.1.0
	>=sci-CRAN/cli-3.6.3
	>=sci-CRAN/piggyback-0.1.5
	>=sci-CRAN/cachem-1.0.0
	>=sci-CRAN/memoise-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
