# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Exponential Smoothing M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Rlgt_0.1-3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/rstan-2.18.1
	>=dev-lang/R-3.4.0
	sci-CRAN/sn
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/rstantools
	sci-CRAN/forecast
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/Rcpp-0.12.0
	${R_SUGGESTS-}
"
