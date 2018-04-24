# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Modeling and Analysis o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spBayesSurv_1.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="virtual/survival
	sci-CRAN/fields
	>=dev-lang/R-3.0.2
	virtual/MASS
	>=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.4.300.0
	${R_SUGGESTS-}
"
