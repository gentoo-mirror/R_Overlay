# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Training and Analysing Asynchronous Boolean Models'
SRC_URI="http://cran.r-project.org/src/contrib/BTR_1.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bnlearn r_suggests_knitr"
R_SUGGESTS="
	r_suggests_bnlearn? ( >=sci-CRAN/bnlearn-3.8.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.4
	>=sci-CRAN/poweRlaw-0.30.0
	>=sci-CRAN/diptest-0.75.7
	>=sci-CRAN/doParallel-1.0.8
	>=sci-CRAN/igraph-1.0.1
	>=sci-CRAN/infotheo-1.2.0
	>=sci-CRAN/entropy-1.2.1
	>=dev-lang/R-3.0.3
	>=sci-CRAN/foreach-1.4.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
