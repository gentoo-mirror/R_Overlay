# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Weighted Average Ensemble without Training Labels'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nonet_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cluster r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/glmnet
	>=sci-CRAN/caret-6.0.78
	sci-CRAN/ggplot2
	>=sci-CRAN/pROC-1.13.0
	>=sci-CRAN/rlang-0.2.1
	sci-CRAN/dplyr
	sci-CRAN/randomForest
	>=sci-CRAN/rlist-0.4.6.1
	sci-CRAN/tidyverse
	sci-CRAN/e1071
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
