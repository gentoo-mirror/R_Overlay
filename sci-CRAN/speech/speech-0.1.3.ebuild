# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Legislative Speeches'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/speech_0.1.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/tm
	sci-CRAN/tibble
	sci-CRAN/pdftools
	>=dev-lang/R-3.6.0
	sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/tabulizer
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/rvest
"
RDEPEND="${DEPEND-}"
