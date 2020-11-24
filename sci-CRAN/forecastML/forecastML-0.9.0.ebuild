# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time Series Forecasting with Mac... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/forecastML_0.9.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dt r_suggests_glmnet
	r_suggests_knitr r_suggests_randomforest r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.3.1 )
	r_suggests_dt? ( >=sci-CRAN/DT-0.5 )
	r_suggests_glmnet? ( >=sci-CRAN/glmnet-2.0.16 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.22 )
	r_suggests_randomforest? ( >=sci-CRAN/randomForest-4.6.14 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.12.6 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.2.1 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/tidyr-0.8.1
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/future_apply-1.3.0
	>=sci-CRAN/purrr-0.3.2
	>=sci-CRAN/data_table-1.12.6
	>=sci-CRAN/dtplyr-1.0.0
	>=sci-CRAN/tibble-2.1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/xgboost-0.82.1' )
