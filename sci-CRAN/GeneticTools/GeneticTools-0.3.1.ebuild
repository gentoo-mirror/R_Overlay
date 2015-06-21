# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Collection of Genetic Data Analysis Tools'
SRC_URI="http://cran.r-project.org/src/contrib/GeneticTools_0.3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/gMWT-0.3
	sci-BIOC/snpStats
	>=sci-CRAN/Rcpp-0.9.13
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
