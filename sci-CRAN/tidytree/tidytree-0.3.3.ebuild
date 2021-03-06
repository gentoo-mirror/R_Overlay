# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Tidy Tool for Phylogenetic Tre... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidytree_0.3.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_ggtree r_suggests_knitr r_suggests_prettydoc
	r_suggests_testthat r_suggests_treeio"
R_SUGGESTS="
	r_suggests_ggtree? ( sci-BIOC/ggtree )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_treeio? ( sci-BIOC/treeio )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/dplyr
	sci-CRAN/ape
	sci-CRAN/magrittr
	sci-CRAN/lazyeval
	sci-CRAN/rlang
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
