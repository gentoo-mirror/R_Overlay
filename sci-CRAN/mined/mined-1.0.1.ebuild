# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Minimum Energy Designs'
SRC_URI="http://cran.r-project.org/src/contrib/mined_1.0-1.tar.gz"
LICENSE='LGPL-2.1'

DEPEND=">=sci-CRAN/Rcpp-0.12.17"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
