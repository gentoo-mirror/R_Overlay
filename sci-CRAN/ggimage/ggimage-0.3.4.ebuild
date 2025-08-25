# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Use Image in ggplot2'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggimage_0.3.4.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_ape r_suggests_ggtree r_suggests_gridgraphics
	r_suggests_httr"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_ggtree? ( sci-BIOC/ggtree )
	r_suggests_gridgraphics? ( sci-CRAN/gridGraphics )
	r_suggests_httr? ( sci-CRAN/httr )
"
DEPEND="sci-CRAN/scales
	sci-CRAN/ggfun
	sci-CRAN/ggiraph
	>=dev-lang/R-4.1.0
	sci-CRAN/ggplotify
	sci-CRAN/ggplot2
	sci-CRAN/jsonlite
	sci-CRAN/magick
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rsvg' )
