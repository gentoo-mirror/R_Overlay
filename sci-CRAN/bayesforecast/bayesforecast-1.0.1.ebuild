# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Time Series Modeling with Stan'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bayesforecast_1.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggfortify r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggfortify? ( sci-CRAN/ggfortify )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/loo-2.2.0
	>=sci-CRAN/rstan-2.18.1
	sci-CRAN/gridExtra
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/bridgesampling-0.3.0
	virtual/MASS
	sci-CRAN/lubridate
	sci-CRAN/ggplot2
	>=sci-CRAN/bayesplot-1.5.0
	sci-CRAN/forecast
	>=sci-CRAN/rstantools-2.0.0
	sci-CRAN/astsa
	sci-CRAN/prophet
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/BH-1.66.0
	${R_SUGGESTS-}
"
