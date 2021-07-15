# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Volume Approximation and Samplin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/volesti_1.1.2-2.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/Rcpp-0.12.17"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
