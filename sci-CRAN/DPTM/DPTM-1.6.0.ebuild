# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Dynamic Panel Multiple Threshold... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DPTM_1.6.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-4.3.0
	>=sci-CRAN/Rcpp-1.0.12
	sci-CRAN/BayesianTools
	sci-CRAN/purrr
	virtual/MASS
	sci-CRAN/coda
	sci-CRAN/parabar
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
