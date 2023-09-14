# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Estimation of Naloxone ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bennu_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bayesplot r_suggests_covr r_suggests_knitr
	r_suggests_posterior r_suggests_rmarkdown r_suggests_stringr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bayesplot? ( sci-CRAN/bayesplot )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_posterior? ( sci-CRAN/posterior )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/lifecycle
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/glue
	sci-CRAN/dplyr
	sci-CRAN/rlang
	>=sci-CRAN/rstan-2.26.0
	>=dev-lang/R-3.4.0
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	>=sci-CRAN/rstantools-2.2.0
	sci-CRAN/scales
	sci-CRAN/tidybayes
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.26.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/Rcpp-0.12.0
	${R_SUGGESTS-}
"
