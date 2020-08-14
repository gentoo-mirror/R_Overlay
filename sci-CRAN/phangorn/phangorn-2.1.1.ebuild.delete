# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Phylogenetic Analysis in R'
SRC_URI="http://cran.r-project.org/src/contrib/phangorn_2.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biostrings r_suggests_flashclust r_suggests_knitr
	r_suggests_rgl r_suggests_rmarkdown r_suggests_seqinr
	r_suggests_seqlogo r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_flashclust? ( sci-CRAN/flashClust )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seqinr? ( sci-CRAN/seqinr )
	r_suggests_seqlogo? ( sci-BIOC/seqLogo )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="virtual/Matrix
	sci-CRAN/magrittr
	>=sci-CRAN/Rcpp-0.12.0
	>=dev-lang/R-3.2.0
	>=sci-CRAN/igraph-1.0
	>=sci-CRAN/ape-4.0
	sci-CRAN/quadprog
	sci-CRAN/fastmatch
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
