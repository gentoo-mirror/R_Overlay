# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model Classifier for Binary Classification'
SRC_URI="http://cran.r-project.org/src/contrib/alookr_0.3.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_islr r_suggests_knitr r_suggests_mlbench
	r_suggests_spelling"
R_SUGGESTS="
	r_suggests_islr? ( sci-CRAN/ISLR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND="sci-CRAN/ranger
	sci-CRAN/ggmosaic
	sci-CRAN/tibble
	sci-CRAN/tidyr
	virtual/MASS
	sci-CRAN/dplyr
	sci-CRAN/RColorBrewer
	sci-CRAN/randomForest
	sci-CRAN/ROCR
	sci-CRAN/future
	sci-CRAN/dlookr
	sci-CRAN/ggplot2
	sci-CRAN/MLmetrics
	sci-CRAN/unbalanced
	sci-CRAN/tidyselect
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/cli
	sci-CRAN/party
	sci-CRAN/caTools
	>=dev-lang/R-3.2.0
	virtual/rpart
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
