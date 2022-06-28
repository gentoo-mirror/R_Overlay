# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Minimum Energy Designs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mined_1.0-3.tar.gz"
LICENSE='LGPL-2.1'

DEPEND=">=sci-CRAN/Rcpp-0.12.17"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
