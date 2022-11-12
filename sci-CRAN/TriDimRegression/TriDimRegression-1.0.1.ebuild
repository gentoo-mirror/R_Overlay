# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Statistics for 2D/3D Transformations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TriDimRegression_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/loo
	sci-CRAN/tidyr
	sci-CRAN/future
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/Formula
	sci-CRAN/bayesplot
	>=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/rstantools-2.1.1
	sci-CRAN/glue
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/Rcpp-0.12.0
	${R_SUGGESTS-}
"
