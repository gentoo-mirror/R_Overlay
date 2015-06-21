# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An R package for the analysis of stable matchings'
SRC_URI="http://cran.r-project.org/src/contrib/matchingMarkets_0.1-2.tar.gz -> cran_matchingMarkets_0.1-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.2
	>=sci-CRAN/Rcpp-0.11.2
	sci-CRAN/partitions
	>=sci-CRAN/lpSolve-5.6.6
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
