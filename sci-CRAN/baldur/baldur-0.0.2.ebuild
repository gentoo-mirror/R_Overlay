# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Hierarchical Modeling f... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/baldur_0.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/magrittr-2.0.3
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/rlang-1.0.2
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/multidplyr-0.1.1
	>=sci-CRAN/Rdpack-2.4
	>=dev-lang/R-4.2.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/stringr-1.0.4
	>=sci-CRAN/viridisLite-0.4.1
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/tidyr-1.2.0
	>=sci-CRAN/dplyr-1.0.9
	>=sci-CRAN/rstantools-2.2.0
	sci-CRAN/lifecycle
	>=sci-CRAN/tibble-3.1.7
	>=sci-CRAN/ggplot2-3.3.6
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	${R_SUGGESTS-}
"
