# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Generalized Linear Mode... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/walker_1.0.10.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_diagis r_suggests_gridextra r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_diagis? ( sci-CRAN/diagis )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.11 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.8.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.9
	>=sci-CRAN/rstan-2.26.0
	sci-CRAN/bayesplot
	sci-CRAN/rlang
	sci-CRAN/dplyr
	>=dev-lang/R-3.4.0
	sci-CRAN/coda
	sci-CRAN/Hmisc
	sci-CRAN/ggplot2
	sci-CRAN/KFAS
	sci-CRAN/loo
	sci-CRAN/RcppParallel
	>=sci-CRAN/rstantools-2.0.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	sci-CRAN/RcppParallel
	>=sci-CRAN/Rcpp-0.12.9
	sci-CRAN/RcppArmadillo
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/rstan-2.26.0
	${R_SUGGESTS-}
"
