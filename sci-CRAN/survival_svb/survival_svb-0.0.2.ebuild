# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit High-Dimensional Proportional Hazards Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/survival.svb_0.0-2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/glmnet
	virtual/survival
	>=sci-CRAN/Rcpp-1.0.6
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
