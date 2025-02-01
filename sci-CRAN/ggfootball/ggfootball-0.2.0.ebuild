# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Plotting Expected Goals (xG) Sta... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggfootball_0.2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/qdapRegex
	sci-CRAN/stringr
	sci-CRAN/gdtools
	sci-CRAN/rvest
	sci-CRAN/base64enc
	sci-CRAN/stringi
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/ggiraph
	sci-CRAN/gfonts
	sci-CRAN/ggplot2
	sci-CRAN/ggsoccer
	sci-CRAN/glue
	sci-CRAN/highcharter
	sci-CRAN/jsonlite
	sci-CRAN/tibble
	sci-CRAN/readr
"
RDEPEND="${DEPEND-}"
