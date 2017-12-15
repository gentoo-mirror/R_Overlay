# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Tidy Tool for Phylogenetic Tre... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tidytree_0.1.5.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_ggtree r_suggests_knitr r_suggests_prettydoc
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggtree? ( sci-BIOC/ggtree )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/ape
	sci-CRAN/lazyeval
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'treeio' )
