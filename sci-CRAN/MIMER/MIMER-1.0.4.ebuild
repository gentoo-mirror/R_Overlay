# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Wrangling for Antimicrobial... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MIMER_1.0.4.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/fuzzyjoin
	sci-CRAN/AMR
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/testthat
	sci-CRAN/data_table
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
