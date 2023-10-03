# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Time Series Models for Disease Surveillance'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/surveil_0.2.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/tidyr-1.1.0
	>=sci-CRAN/rstan-2.26.0
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/gridExtra-2.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/rstantools-2.1.1
	>=sci-CRAN/tidybayes-3.0.0
	>=sci-CRAN/dplyr-1.0.7
	>=sci-CRAN/scales-0.4.0
	>=sci-CRAN/ggdist-3.0.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/rstan-2.26.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppParallel-5.0.1
	${R_SUGGESTS-}
"
