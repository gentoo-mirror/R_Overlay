# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Non-linear latent variable model... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/lava.nlin_0.2-4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/RcppArmadillo-0.2.11
	sci-CRAN/numDeriv
	>=sci-CRAN/Rcpp-0.9.0
	sci-CRAN/coda
	>=sci-CRAN/lava-0.9.16
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
