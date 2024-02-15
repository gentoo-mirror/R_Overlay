# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='UK National River Flow Archive Data from R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rnrfa_2.1.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_dt
	r_suggests_dygraphs r_suggests_knitr r_suggests_leaflet
	r_suggests_lintr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_v8"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_dygraphs? ( sci-CRAN/dygraphs )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_v8? ( sci-CRAN/V8 )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/jsonlite
	sci-CRAN/curl
	sci-CRAN/lubridate
	sci-CRAN/httr
	sci-CRAN/ggplot2
	sci-CRAN/sf
	sci-CRAN/zoo
	>=sci-CRAN/ggmap-4.0.0
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
