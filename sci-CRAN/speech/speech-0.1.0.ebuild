# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Legislative Speeches'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/speech_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/purrr
	sci-CRAN/pdftools
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/tabulizer
	>=dev-lang/R-3.6.0
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/lubridate
	sci-CRAN/tibble
	sci-CRAN/tm
"
RDEPEND="${DEPEND-}"
