# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Stan Models for the Paired Comparison Factor Model'
SRC_URI="http://cran.r-project.org/src/contrib/pcFactorStan_1.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_qgraph r_suggests_rmarkdown r_suggests_shiny
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_qgraph? ( sci-CRAN/qgraph )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/reshape2
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.4
	>=sci-CRAN/rstan-2.18
	sci-CRAN/loo
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.18.1
	${R_SUGGESTS-}
"
