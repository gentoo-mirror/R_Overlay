# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Estimation of Naloxone ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bennu_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bayesplot r_suggests_covr r_suggests_knitr
	r_suggests_posterior r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bayesplot? ( sci-CRAN/bayesplot )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_posterior? ( sci-CRAN/posterior )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/rstan-2.18.1
	sci-CRAN/scales
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/rstantools-2.2.0
	sci-CRAN/tidybayes
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	${R_SUGGESTS-}
"
