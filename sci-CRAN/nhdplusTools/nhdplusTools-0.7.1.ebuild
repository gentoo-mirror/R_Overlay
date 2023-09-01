# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='NHDPlus Tools'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nhdplusTools_0.7.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_codetools r_suggests_data_table
	r_suggests_devtools r_suggests_ggmap r_suggests_ggplot2
	r_suggests_httptest r_suggests_knitr r_suggests_leaflet
	r_suggests_lwgeom r_suggests_markdown r_suggests_rmarkdown
	r_suggests_s2 r_suggests_sp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_codetools? ( virtual/codetools )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_s2? ( sci-CRAN/s2 )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/xml2
	sci-CRAN/R_utils
	sci-CRAN/magrittr
	sci-CRAN/dataRetrieval
	sci-CRAN/pbapply
	sci-CRAN/rlang
	sci-CRAN/units
	sci-CRAN/jsonlite
	sci-CRAN/tidyr
	sci-CRAN/prettymapr
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/sf
	sci-CRAN/rosm
	sci-CRAN/fst
	sci-CRAN/arrow
	sci-CRAN/zip
	>=dev-lang/R-4.0
	sci-CRAN/RANN
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/gifski' )
