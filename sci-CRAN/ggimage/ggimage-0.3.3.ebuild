# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Use Image in ggplot2'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggimage_0.3.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_ape r_suggests_ggtree r_suggests_gridgraphics
	r_suggests_httr"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_ggtree? ( sci-BIOC/ggtree )
	r_suggests_gridgraphics? ( sci-CRAN/gridGraphics )
	r_suggests_httr? ( sci-CRAN/httr )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/jsonlite
	sci-CRAN/ggplotify
	sci-CRAN/scales
	sci-CRAN/magick
	sci-CRAN/tibble
	sci-CRAN/withr
	sci-CRAN/ggplot2
	sci-CRAN/ggfun
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rsvg' )
