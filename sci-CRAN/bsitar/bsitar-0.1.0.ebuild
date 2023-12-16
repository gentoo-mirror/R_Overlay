# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Super Imposition by Tra... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bsitar_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bayesplot r_suggests_bookdown
	r_suggests_extradistr r_suggests_forcats r_suggests_future
	r_suggests_future_apply r_suggests_ggplot2 r_suggests_hmisc
	r_suggests_jtools r_suggests_knitr r_suggests_marginaleffects
	r_suggests_nlme r_suggests_patchwork r_suggests_posterior
	r_suggests_pracma r_suggests_purrr r_suggests_r_rsp
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_bayesplot? ( >=sci-CRAN/bayesplot-1.10.0 )
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_extradistr? ( sci-CRAN/extraDistr )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.4.0 )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_jtools? ( sci-CRAN/jtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_marginaleffects? ( >=sci-CRAN/marginaleffects-0.15.1 )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_posterior? ( >=sci-CRAN/posterior-1.3.1 )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/rstan-2.26.0
	>=sci-CRAN/brms-2.17.0
	>=sci-CRAN/rlang-1.1.2
	>=sci-CRAN/dplyr-1.1.3
	sci-CRAN/sitar
	sci-CRAN/magrittr
	sci-CRAN/loo
	>=sci-CRAN/Rdpack-2.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
