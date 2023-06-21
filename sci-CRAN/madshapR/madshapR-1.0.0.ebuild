# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Support Technical Processes Foll... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/madshapR_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rlang
	sci-CRAN/xfun
	sci-CRAN/fs
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/janitor
	sci-CRAN/ggplot2
	sci-CRAN/knitr
	sci-CRAN/bookdown
	sci-CRAN/tidyr
	>=dev-lang/R-3.4
	sci-CRAN/tidytext
	sci-CRAN/stringr
	sci-CRAN/forcats
	sci-CRAN/readr
	sci-CRAN/crayon
	sci-CRAN/DT
	sci-CRAN/fabR
"
RDEPEND="${DEPEND-}"
