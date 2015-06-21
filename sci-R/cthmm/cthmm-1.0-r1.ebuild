# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Latent Continuous Time Markov Chains'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/cthmm_1.0.tar.gz -> cthmm_1.0-r1.tar.gz"

DEPEND="sci-CRAN/msm
	>=sci-CRAN/Rcpp-0.9.4
	sci-CRAN/corpcor
	sci-CRAN/SQUAREM
	>=sci-CRAN/RcppArmadillo-0.2.22
	sci-CRAN/magic
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
