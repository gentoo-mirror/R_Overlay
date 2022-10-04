# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Legislative Speeches'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/speech_0.1.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/tm
	sci-CRAN/rvest
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/pdftools
"
RDEPEND="${DEPEND-}"
