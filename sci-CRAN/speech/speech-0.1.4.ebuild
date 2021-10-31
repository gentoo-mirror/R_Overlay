# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Legislative Speeches'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/speech_0.1.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/tm
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/pdftools
	sci-CRAN/rvest
"
RDEPEND="${DEPEND-}"
