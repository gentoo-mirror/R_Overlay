# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Inference and Model Sel... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Bernadette_1.1.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/scales
	>=dev-lang/R-3.0.2
	sci-CRAN/magrittr
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-1.0.8.3
	sci-CRAN/RcppParallel
	sci-CRAN/rstantools
	sci-CRAN/rstan
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.78.0.0
	>=sci-CRAN/Rcpp-1.0.8.3
	>=sci-CRAN/RcppEigen-0.3.3.9.1
	>=sci-CRAN/RcppParallel-5.0.1
	sci-CRAN/rstan
	${R_SUGGESTS-}
"
