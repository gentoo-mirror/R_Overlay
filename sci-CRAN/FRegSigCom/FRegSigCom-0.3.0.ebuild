# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functional Regression using Sign... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FRegSigCom_0.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass r_suggests_refund r_suggests_wavethresh"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_refund? ( sci-CRAN/refund )
	r_suggests_wavethresh? ( sci-CRAN/wavethresh )
"
DEPEND="sci-CRAN/fda
	sci-CRAN/Rcpp
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
