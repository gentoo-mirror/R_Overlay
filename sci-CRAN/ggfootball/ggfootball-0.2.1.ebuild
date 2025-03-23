# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Plotting Football Matches Expect... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggfootball_0.2.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ggsoccer
	sci-CRAN/glue
	sci-CRAN/ggiraph
	sci-CRAN/highcharter
	sci-CRAN/ggplot2
	sci-CRAN/jsonlite
	sci-CRAN/stringi
	sci-CRAN/tibble
	sci-CRAN/rvest
	sci-CRAN/stringr
	>=dev-lang/R-4.1.0
	sci-CRAN/gfonts
	sci-CRAN/gdtools
	sci-CRAN/base64enc
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/readr
"
RDEPEND="${DEPEND-}"
