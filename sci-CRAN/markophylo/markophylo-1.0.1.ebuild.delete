# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Markov Chain Models for Phylogenetic Trees'
SRC_URI="http://cran.r-project.org/src/contrib/markophylo_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape r_suggests_knitr r_suggests_numderiv
	r_suggests_phangorn r_suggests_stringr"
R_SUGGESTS="
	r_suggests_ape? ( >=sci-CRAN/ape-3.2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.10 )
	r_suggests_numderiv? ( >=sci-CRAN/numDeriv-2012.9.1 )
	r_suggests_phangorn? ( >=sci-CRAN/phangorn-1.99.13 )
	r_suggests_stringr? ( >=sci-CRAN/stringr-0.6.2 )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.4"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
