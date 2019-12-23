# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Legislative Speeches'
SRC_URI="http://cran.r-project.org/src/contrib/speech_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/lubridate
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/tm
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/pdftools
	>=dev-lang/R-3.6.0
	sci-CRAN/stringr
	sci-CRAN/tabulizer
"
RDEPEND="${DEPEND-}"
