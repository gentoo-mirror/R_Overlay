# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Make ggplot2 Graphics Interactive'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggiraph_0.9.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggbeeswarm r_suggests_ggrepel r_suggests_hexbin
	r_suggests_knitr r_suggests_maps r_suggests_quantreg
	r_suggests_rmarkdown r_suggests_sf r_suggests_shiny
	r_suggests_tinytest r_suggests_xml2"
R_SUGGESTS="
	r_suggests_ggbeeswarm? ( sci-CRAN/ggbeeswarm )
	r_suggests_ggrepel? ( >=sci-CRAN/ggrepel-0.9.1 )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( >=sci-CRAN/sf-1.0 )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_xml2? ( >=sci-CRAN/xml2-1.0 )
"
DEPEND=">=sci-CRAN/S7-0.2.0
	sci-CRAN/cli
	>=sci-CRAN/gdtools-0.4.4
	>=sci-CRAN/ggplot2-4.0.0
	sci-CRAN/dplyr
	sci-CRAN/htmltools
	>=sci-CRAN/htmlwidgets-1.5
	sci-CRAN/purrr
	>=sci-CRAN/Rcpp-1.1.0
	sci-CRAN/rlang
	sci-CRAN/vctrs
	>=sci-CRAN/systemfonts-1.3.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/systemfonts
	media-libs/libpng
	${R_SUGGESTS-}
"
