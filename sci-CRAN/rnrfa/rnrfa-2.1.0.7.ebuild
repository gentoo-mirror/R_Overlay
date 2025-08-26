# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='UK National River Flow Archive Data from R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rnrfa_2.1.0.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dt r_suggests_dygraphs r_suggests_knitr
	r_suggests_leaflet r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_dygraphs? ( sci-CRAN/dygraphs )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/zoo
	>=sci-CRAN/ggmap-4.0.0
	>=dev-lang/R-3.5
	sci-CRAN/tibble
	sci-CRAN/curl
	sci-CRAN/ggplot2
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/lubridate
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
