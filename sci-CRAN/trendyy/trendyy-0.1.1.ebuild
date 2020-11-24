# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Tidy Wrapper Around gtrendsR'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/trendyy_0.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/gtrendsR
	sci-CRAN/crayon
	sci-CRAN/stringr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}"
