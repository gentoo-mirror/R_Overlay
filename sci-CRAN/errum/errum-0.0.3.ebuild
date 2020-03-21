# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Exploratory Reduced Reparameteri... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/errum_0.0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_simcdm"
R_SUGGESTS="r_suggests_simcdm? ( sci-CRAN/simcdm )"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-1.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.9.200
	${R_SUGGESTS-}
"
