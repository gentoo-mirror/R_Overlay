# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Non-Parametric Dependen... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/growfunctions_0.16.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-0.8.1 )"
DEPEND=">=dev-lang/R-3.2.2
	>=sci-CRAN/ggplot2-1.0.1
	>=sci-CRAN/Rcpp-0.11.6
	>=sci-CRAN/spam-2.7.0
	>=sci-CRAN/reshape2-1.2.2
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.16
	>=sci-CRAN/RcppArmadillo-0.8.400.0.0
	${R_SUGGESTS-}
"
