# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Tidy Wrapper Around gtrendsR'
SRC_URI="http://cran.r-project.org/src/contrib/trendyy_0.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/crayon
	>=dev-lang/R-3.2.0
	sci-CRAN/gtrendsR
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
