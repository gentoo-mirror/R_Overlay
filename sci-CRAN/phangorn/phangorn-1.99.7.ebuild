# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Phylogenetic analysis in R'
SRC_URI="http://cran.r-project.org/src/contrib/phangorn_1.99-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_flashclust r_suggests_phytools r_suggests_rgl
	r_suggests_seqinr r_suggests_seqlogo r_suggests_xtable"
R_SUGGESTS="
	r_suggests_flashclust? ( sci-CRAN/flashClust )
	r_suggests_phytools? ( sci-CRAN/phytools )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_seqinr? ( sci-CRAN/seqinr )
	r_suggests_seqlogo? ( sci-BIOC/seqLogo )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-CRAN/igraph-0.6
	>=sci-CRAN/ape-3.0.11
	>=dev-lang/R-2.15.0
	sci-CRAN/fastmatch
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
