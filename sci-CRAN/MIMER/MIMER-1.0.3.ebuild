# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Wrangling for Antimicrobial... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MIMER_1.0.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/AMR
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/fuzzyjoin
	sci-CRAN/tidyr
	sci-CRAN/testthat
	sci-CRAN/data_table
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
