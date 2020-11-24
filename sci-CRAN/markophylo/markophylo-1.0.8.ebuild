# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Markov Chain Models for Phylogenetic Trees'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/markophylo_1.0.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.10 )
	r_suggests_markdown? ( >sci-CRAN/markdown-1.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )
"
DEPEND=">=sci-CRAN/phangorn-1.99.13
	>=sci-CRAN/numDeriv-2012.9.1
	>=sci-CRAN/Rcpp-0.11.4
	>=sci-CRAN/ape-3.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
