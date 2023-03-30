# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Bayesian No-Effect- Concentrat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bayesnec_2.1.0.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_rstan
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstan? ( sci-CRAN/rstan )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/brms
	sci-CRAN/extraDistr
	sci-CRAN/tidyselect
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/rlang
	>=sci-CRAN/chk-0.7.0
	>=dev-lang/R-4.1
	sci-CRAN/loo
	sci-CRAN/formula_tools
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/evaluate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
