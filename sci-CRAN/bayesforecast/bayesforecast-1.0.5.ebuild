# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Time Series Modeling with Stan'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bayesforecast_1.0.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggfortify r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggfortify? ( sci-CRAN/ggfortify )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/MASS
	sci-CRAN/lubridate
	>=sci-CRAN/loo-2.1.0
	sci-CRAN/gridExtra
	>=sci-CRAN/rstantools-2.4.0
	sci-CRAN/zoo
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/rstan-2.32.0
	sci-CRAN/prophet
	>=dev-lang/R-4.0.0
	sci-CRAN/forecast
	>=sci-CRAN/bayesplot-1.5.0
	>=sci-CRAN/bridgesampling-0.3.0
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-0.12.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/rstan-2.32.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/Rcpp-0.12.0
	${R_SUGGESTS-}
"
