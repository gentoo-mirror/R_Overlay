# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Patient-Reported Outcome Data Analysis with Stan'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/prome_1.5.6.70.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstantools-2.1.1
	>=sci-CRAN/rstan-2.18.1
	>=dev-lang/R-3.5.0
	>=sci-CRAN/RcppParallel-5.0.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/RcppParallel-5.0.1
"
