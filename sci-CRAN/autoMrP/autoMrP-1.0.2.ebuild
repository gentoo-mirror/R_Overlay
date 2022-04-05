# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Improving MrP with Ensemble Learning'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/autoMrP_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/gbm-2.1.5
	>=sci-CRAN/lme4-1.1
	>=sci-CRAN/dplyr-1.0.2
	>=sci-CRAN/rlang-0.4.5
	>=sci-CRAN/e1071-1.7.3
	>=sci-CRAN/glmmLasso-1.5.1
	>=sci-CRAN/EBMAforecast-1.0.0
	>=sci-CRAN/ggplot2-3.3.2
	>=sci-CRAN/knitr-1.29
	>=sci-CRAN/tidyr-1.1.2
	>=sci-CRAN/tibble-3.0.1
	>=sci-CRAN/foreach-1.5.0
	>=sci-CRAN/doParallel-1.0.15
	>=sci-CRAN/doRNG-1.8.2
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/R_rsp-0.44.0
	>=sci-CRAN/forcats-0.5.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
