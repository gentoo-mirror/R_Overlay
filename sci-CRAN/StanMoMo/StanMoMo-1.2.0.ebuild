# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Mortality Modelling with Stan'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/StanMoMo_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cairo r_suggests_knitr r_suggests_rmarkdown
	r_suggests_shinystan"
R_SUGGESTS="
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinystan? ( sci-CRAN/shinystan )
"
DEPEND="sci-CRAN/loo
	sci-CRAN/tidyverse
	sci-CRAN/dplyr
	>=sci-CRAN/rstantools-2.0.0
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/tibble
	sci-CRAN/bridgesampling
	sci-CRAN/tidyselect
	sci-CRAN/latex2exp
	sci-CRAN/tidyr
	>=dev-lang/R-3.5.0
	sci-CRAN/RcppParallel
	>=sci-CRAN/rstan-2.26.0
	sci-CRAN/httr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.26.0
	sci-CRAN/RcppParallel
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/Rcpp-0.12.0
	${R_SUGGESTS-}
"
