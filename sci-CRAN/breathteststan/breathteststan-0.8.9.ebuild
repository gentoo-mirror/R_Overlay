# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Stan-Based Fit to Gastric Emptying Curves'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/breathteststan_0.8.9.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bayesplot r_suggests_covr r_suggests_ggplot2
	r_suggests_igraph r_suggests_knitr r_suggests_parallelly
	r_suggests_rmarkdown r_suggests_shinystan r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bayesplot? ( sci-CRAN/bayesplot )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_parallelly? ( sci-CRAN/parallelly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinystan? ( sci-CRAN/shinystan )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/Rcpp-1.0.6
	sci-CRAN/dplyr
	sci-CRAN/purrr
	>=sci-CRAN/breathtestcore-0.8.8
	>=sci-CRAN/rstan-2.32.0
	>=sci-CRAN/rstantools-2.4.0
	sci-CRAN/stringr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.72
	>=sci-CRAN/RcppEigen-0.3.4
	>=sci-CRAN/Rcpp-1.0.6
	>=sci-CRAN/rstan-2.32.0
	${R_SUGGESTS-}
"
