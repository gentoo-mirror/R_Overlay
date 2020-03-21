# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model Classifier for Binary Classification'
SRC_URI="http://cran.r-project.org/src/contrib/alookr_0.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_islr r_suggests_knitr r_suggests_mlbench
	r_suggests_spelling"
R_SUGGESTS="
	r_suggests_islr? ( sci-CRAN/ISLR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND="sci-CRAN/future
	sci-CRAN/ROCR
	sci-CRAN/unbalanced
	sci-CRAN/dlookr
	sci-CRAN/tidyselect
	sci-CRAN/purrr
	sci-CRAN/MLmetrics
	sci-CRAN/tidyr
	sci-CRAN/cli
	sci-CRAN/party
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	virtual/rpart
	sci-CRAN/rlang
	sci-CRAN/randomForest
	sci-CRAN/ggmosaic
	virtual/MASS
	sci-CRAN/tibble
	sci-CRAN/caTools
	sci-CRAN/ranger
	>=dev-lang/R-3.2.0
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
