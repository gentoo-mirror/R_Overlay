# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Support Technical Processes Foll... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/madshapR_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/fabR-2.0.0
	>=dev-lang/R-3.4
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/crayon
	sci-CRAN/tidytext
	sci-CRAN/haven
	sci-CRAN/knitr
	sci-CRAN/lifecycle
	sci-CRAN/janitor
	sci-CRAN/fs
	sci-CRAN/DT
	sci-CRAN/rlang
	sci-CRAN/bookdown
	sci-CRAN/forcats
	sci-CRAN/readr
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}"
