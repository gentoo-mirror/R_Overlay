# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Support Technical Processes Foll... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/madshapR_1.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/readr
	sci-CRAN/tidyr
	sci-CRAN/crayon
	sci-CRAN/janitor
	>=sci-CRAN/fabR-2.0.0
	sci-CRAN/lifecycle
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/tidytext
	sci-CRAN/ggplot2
	sci-CRAN/fs
	>=dev-lang/R-3.4
	sci-CRAN/forcats
	sci-CRAN/bookdown
	sci-CRAN/lubridate
	sci-CRAN/knitr
	sci-CRAN/DT
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/haven
"
RDEPEND="${DEPEND-}"
