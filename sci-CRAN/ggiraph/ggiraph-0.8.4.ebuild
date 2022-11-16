# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Make ggplot2 Graphics Interactive'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggiraph_0.8.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggrepel r_suggests_hexbin
	r_suggests_knitr r_suggests_maps r_suggests_quantreg
	r_suggests_rmarkdown r_suggests_shiny r_suggests_tinytest
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggrepel? ( >=sci-CRAN/ggrepel-0.9.1 )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_xml2? ( >=sci-CRAN/xml2-1.0 )
"
DEPEND=">=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/vctrs
	>=sci-CRAN/Rcpp-1.0
	>=sci-CRAN/htmlwidgets-1.5
	sci-CRAN/htmltools
	sci-CRAN/systemfonts
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/uuid
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/systemfonts
	media-libs/libpng
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/sf-1.0' )
