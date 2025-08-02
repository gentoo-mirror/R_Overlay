# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An Interpretable Machine Learnin... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/AutoScore_1.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_rpart"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/ordinal
	sci-CRAN/rlang
	sci-CRAN/car
	virtual/survival
	sci-CRAN/survAUC
	>=dev-lang/R-3.5.0
	sci-CRAN/tidyr
	sci-CRAN/randomForestSRC
	sci-CRAN/ggplot2
	sci-CRAN/tableone
	sci-CRAN/randomForest
	sci-CRAN/pROC
	sci-CRAN/knitr
	sci-CRAN/Hmisc
	sci-CRAN/plotly
	sci-CRAN/survminer
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
