# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Stan-Based Fit to Gastric Emptying Curves'
SRC_URI="http://cran.r-project.org/src/contrib/breathteststan_0.4.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bayesplot r_suggests_breathtestcore
	r_suggests_covr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_shinystan r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bayesplot? ( sci-CRAN/bayesplot )
	r_suggests_breathtestcore? ( >=sci-CRAN/breathtestcore-0.4.1.0 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinystan? ( sci-CRAN/shinystan )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/stringr
	>=sci-CRAN/rstan-2.17.3
	>=sci-CRAN/Rcpp-0.12.18
	sci-CRAN/dplyr
	>=dev-lang/R-3.4.0
	>=sci-CRAN/rstantools-1.5.0
	sci-CRAN/tidyr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.17.3
	>=sci-CRAN/RcppEigen-0.3.3.4.0
	>=sci-CRAN/BH-1.66.0.1
	app-text/pandoc
	>=sci-CRAN/Rcpp-0.12.18
	${R_SUGGESTS-}
"
