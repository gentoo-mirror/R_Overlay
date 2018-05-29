# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Use Image in ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/ggimage_0.1.6.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_ape r_suggests_ggtree r_suggests_knitr
	r_suggests_prettydoc"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_ggtree? ( sci-BIOC/ggtree )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
"
DEPEND="sci-CRAN/ggplotify
	sci-CRAN/ggplot2
	sci-CRAN/magic
	sci-CRAN/tibble
	sci-CRAN/sca
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
