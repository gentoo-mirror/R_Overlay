# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for the STARTS Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/STARTS_1.3-8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lavaan"
R_SUGGESTS="r_suggests_lavaan? ( sci-CRAN/lavaan )"
DEPEND=">=sci-CRAN/CDM-7.1.19
	>=dev-lang/R-3.1
	>=sci-CRAN/LAM-0.3.27
	sci-CRAN/Rcpp
	>=sci-CRAN/sirt-2.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
