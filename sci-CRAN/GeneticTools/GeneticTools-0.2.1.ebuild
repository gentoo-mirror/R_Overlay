# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Collection of Genetic Data Analysis Tools.'
SRC_URI="http://cran.r-project.org/src/contrib/GeneticTools_0.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/RcppArmadillo-0.3.4.4
	>=dev-lang/R-2.15.1
	>=sci-CRAN/Rcpp-0.9.13
	>=sci-CRAN/gMWT-0.2
	sci-BIOC/snpStats
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
