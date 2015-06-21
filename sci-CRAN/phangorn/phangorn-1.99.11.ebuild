# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Phylogenetic analysis in R'
SRC_URI="http://cran.r-project.org/src/contrib/phangorn_1.99-11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_flashclust r_suggests_seqinr r_suggests_seqlogo
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_flashclust? ( sci-CRAN/flashClust )
	r_suggests_seqinr? ( sci-CRAN/seqinr )
	r_suggests_seqlogo? ( sci-BIOC/seqLogo )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/fastmatch
	>=dev-lang/R-3.0.0
	sci-CRAN/rgl
	>=sci-CRAN/ape-3.1.4
	>=sci-CRAN/igraph-0.6
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
