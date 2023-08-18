# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Improving MrP with Ensemble Learning'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/autoMrP_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=sci-CRAN/dplyr-1.0.2
	>=sci-CRAN/ggplot2-3.3.2
	>=sci-CRAN/doRNG-1.8.2
	>=sci-CRAN/rlang-0.4.5
	>=sci-CRAN/doParallel-1.0.15
	>=sci-CRAN/forcats-0.5.1
	>=dev-lang/R-3.6
	>=sci-CRAN/lme4-1.1
	>=sci-CRAN/gbm-2.1.5
	>=sci-CRAN/e1071-1.7.3
	>=sci-CRAN/tibble-3.0.1
	>=sci-CRAN/glmmLasso-1.5.1
	>=sci-CRAN/EBMAforecast-1.0.0
	>=sci-CRAN/foreach-1.5.0
	>=sci-CRAN/knitr-1.29
	>=sci-CRAN/tidyr-1.1.2
	>=sci-CRAN/purrr-0.3.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
