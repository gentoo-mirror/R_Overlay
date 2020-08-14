# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for the STARTS Model'
SRC_URI="http://cran.r-project.org/src/contrib/STARTS_1.0-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lavaan"
R_SUGGESTS="r_suggests_lavaan? ( sci-CRAN/lavaan )"
DEPEND=">=sci-CRAN/sirt-2.3
	>=sci-CRAN/CDM-6.0
	>=dev-lang/R-3.1
	sci-CRAN/Rcpp
	>=sci-CRAN/LAM-0.3.27
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
