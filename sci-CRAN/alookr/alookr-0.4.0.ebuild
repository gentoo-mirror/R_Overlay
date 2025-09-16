# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Model Classifier for Binary Classification'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/alookr_0.4.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_islr r_suggests_knitr r_suggests_mice
	r_suggests_mlbench r_suggests_rmarkdown r_suggests_stringi"
R_SUGGESTS="
	r_suggests_islr? ( sci-CRAN/ISLR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringi? ( sci-CRAN/stringi )
"
DEPEND="sci-CRAN/xgboost
	sci-CRAN/party
	>=dev-lang/R-3.2.0
	sci-CRAN/purrr
	sci-CRAN/randomForest
	>=sci-CRAN/cli-1.1.0
	>=sci-CRAN/dplyr-0.7.6
	virtual/MASS
	sci-CRAN/tidyselect
	sci-CRAN/future
	virtual/rpart
	sci-CRAN/rlang
	sci-CRAN/MLmetrics
	sci-CRAN/parallelly
	sci-CRAN/ROCR
	sci-CRAN/ranger
	sci-CRAN/caTools
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/dlookr
	sci-CRAN/glmnet
	sci-CRAN/tibble
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
