# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Latent Continuous Time Markov Chains'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/cthmm_1.0.tar.gz"

DEPEND=">=sci-CRAN/Rcpp-0.9.4
	>=sci-CRAN/RcppArmadillo-0.2.22
	sci-CRAN/msm
	sci-CRAN/SQUAREM
	sci-CRAN/magic
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
