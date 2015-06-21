# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Target Inhibition Interaction us... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/timma_0.99.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-CRAN/Rcpp-0.11.2
	>=sci-CRAN/QCA-1.1.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
