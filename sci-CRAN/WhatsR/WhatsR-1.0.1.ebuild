# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Parsing, Anonymizing and Visuali... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/WhatsR_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_extrafont r_suggests_testthat r_suggests_tm"
R_SUGGESTS="
	r_suggests_extrafont? ( sci-CRAN/extrafont )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tm? ( sci-CRAN/tm )
"
DEPEND="sci-CRAN/stringi
	sci-CRAN/qdap
	sci-CRAN/ggwordcloud
	sci-CRAN/checkmate
	sci-CRAN/readr
	sci-CRAN/qdapRegex
	sci-CRAN/ggmap
	sci-CRAN/ragg
	sci-CRAN/rvest
	sci-CRAN/data_table
	sci-CRAN/lubridate
	sci-CRAN/anytime
	sci-CRAN/ggplot2
	sci-CRAN/mgsub
	sci-CRAN/dplyr
	sci-CRAN/visNetwork
	sci-CRAN/xml2
	sci-CRAN/XML
	sci-CRAN/tokenizers
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
