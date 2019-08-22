# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Use Image in ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/ggimage_0.2.2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_ape r_suggests_ggtree r_suggests_gridgraphics
	r_suggests_knitr r_suggests_prettydoc r_suggests_stringi"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_ggtree? ( sci-BIOC/ggtree )
	r_suggests_gridgraphics? ( sci-CRAN/gridGraphics )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_stringi? ( sci-CRAN/stringi )
"
DEPEND=">=sci-CRAN/rvcheck-0.1.0
	>=dev-lang/R-3.4.0
	sci-CRAN/magick
	sci-CRAN/ggplot2
	sci-CRAN/jsonlite
	sci-CRAN/scales
	sci-CRAN/tibble
	sci-CRAN/ggplotify
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rsvg' )
