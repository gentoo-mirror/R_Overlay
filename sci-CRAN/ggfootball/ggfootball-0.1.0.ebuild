# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Plotting Expected Goals (xG) Sta... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggfootball_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/highcharter
	sci-CRAN/rvest
	sci-CRAN/stringi
	sci-CRAN/base64enc
	sci-CRAN/readr
	sci-CRAN/qdapRegex
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/ggiraph
	sci-CRAN/gdtools
	sci-CRAN/gfonts
	sci-CRAN/ggplot2
	sci-CRAN/ggsoccer
	sci-CRAN/glue
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
