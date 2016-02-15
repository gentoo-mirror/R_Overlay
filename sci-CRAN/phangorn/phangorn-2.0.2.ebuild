# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Phylogenetic Analysis in R'
SRC_URI="http://cran.r-project.org/src/contrib/phangorn_2.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biostrings r_suggests_flashclust r_suggests_knitr
	r_suggests_rgl r_suggests_seqinr r_suggests_seqlogo
	r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_flashclust? ( sci-CRAN/flashClust )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_seqinr? ( sci-CRAN/seqinr )
	r_suggests_seqlogo? ( sci-BIOC/seqLogo )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="dev-lang/R[-minimal]
	sci-CRAN/nnls
	>=sci-CRAN/ape-3.4
	sci-CRAN/quadprog
	>=sci-CRAN/igraph-1.0
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
