# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Regularized Principal Component ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SpatPCA_1.0.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_foreach"
R_SUGGESTS="r_suggests_foreach? ( sci-CRAN/foreach )"
DEPEND="sci-CRAN/fields
	>=sci-CRAN/Rcpp-0.11.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
