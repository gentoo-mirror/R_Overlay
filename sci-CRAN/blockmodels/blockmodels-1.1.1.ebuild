# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Latent and Stochastic Block Mode... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/blockmodels_1.1.1.tar.gz"
LICENSE='LGPL-2.1'

DEPEND=">=sci-CRAN/Rcpp-0.10.6
	sci-CRAN/digest
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
