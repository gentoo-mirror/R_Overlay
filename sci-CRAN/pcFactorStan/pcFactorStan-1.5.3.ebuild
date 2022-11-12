# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stan Models for the Paired Comparison Factor Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pcFactorStan_1.5.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_matrix r_suggests_qgraph r_suggests_rmarkdown
	r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_qgraph? ( sci-CRAN/qgraph )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4
	sci-CRAN/lifecycle
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/mvtnorm
	sci-CRAN/igraph
	>=sci-CRAN/rstantools-2.1.1
	>=sci-CRAN/rstan-2.18
	sci-CRAN/reshape2
	sci-CRAN/loo
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppParallel-5.0.2
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	${R_SUGGESTS-}
"
