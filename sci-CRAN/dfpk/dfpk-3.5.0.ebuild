# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Dose-Finding Designs us... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dfpk_3.5.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/rstan-2.12.1
	sci-CRAN/dfcrm
	>=sci-CRAN/Rcpp-0.12.11
	>=dev-lang/R-3.0.2
	sci-CRAN/PK
	>=sci-CRAN/ggplot2-2.0.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.12.1
	sci-CRAN/RcppEigen
	>=sci-CRAN/BH-1.60
	>=sci-CRAN/Rcpp-0.12.0
"
