# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Bayesian No-Effect- Concentrat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bayesnec_2.0.2.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_rstan
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstan? ( sci-CRAN/rstan )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/extraDistr
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/loo
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	sci-CRAN/rlang
	sci-CRAN/brms
	sci-CRAN/formula_tools
	sci-CRAN/purrr
	sci-CRAN/evaluate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
