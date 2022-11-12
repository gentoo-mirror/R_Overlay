# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stan-Based Fit to Gastric Emptying Curves'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/breathteststan_0.8.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bayesplot r_suggests_breathtestcore
	r_suggests_covr r_suggests_ggplot2 r_suggests_igraph r_suggests_knitr
	r_suggests_rcppparallel r_suggests_rmarkdown r_suggests_shinystan
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bayesplot? ( sci-CRAN/bayesplot )
	r_suggests_breathtestcore? ( >=sci-CRAN/breathtestcore-0.8.1 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcppparallel? ( >=sci-CRAN/RcppParallel-5.0.1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinystan? ( sci-CRAN/shinystan )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.6
	>=sci-CRAN/rstan-2.21.2
	>=sci-CRAN/rstantools-2.1.1
	sci-CRAN/dplyr
	>=dev-lang/R-4.0.0
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/rstan
	sci-CRAN/RcppEigen
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/BH-1.72
	${R_SUGGESTS-}
"
