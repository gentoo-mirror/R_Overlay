# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions to Support Data Manage... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/madshapR_2.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/knitr
	>=dev-lang/R-3.5
	sci-CRAN/crayon
	sci-CRAN/janitor
	sci-CRAN/bookdown
	sci-CRAN/tidyr
	sci-CRAN/haven
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/stringr
	>=sci-CRAN/fabR-2.1.1
	sci-CRAN/DT
	sci-CRAN/fs
	sci-CRAN/forcats
	sci-CRAN/readr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
