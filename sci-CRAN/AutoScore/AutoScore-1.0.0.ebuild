# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Interpretable Machine Learnin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AutoScore_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_rpart"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
"
DEPEND="virtual/survival
	sci-CRAN/pROC
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/randomForest
	sci-CRAN/car
	sci-CRAN/dplyr
	sci-CRAN/plotly
	sci-CRAN/randomForestSRC
	sci-CRAN/knitr
	sci-CRAN/coxed
	sci-CRAN/survAUC
	sci-CRAN/ggplot2
	sci-CRAN/ordinal
	sci-CRAN/survminer
	sci-CRAN/tableone
	sci-CRAN/Hmisc
	sci-CRAN/magrittr
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
