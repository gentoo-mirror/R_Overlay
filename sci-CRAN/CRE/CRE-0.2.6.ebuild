# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interpretable Discovery and Infe... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CRE_0.2.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bart r_suggests_covr r_suggests_gnm r_suggests_grf
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bart? ( sci-CRAN/BART )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gnm? ( sci-CRAN/gnm )
	r_suggests_grf? ( sci-CRAN/grf )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="virtual/MASS
	sci-CRAN/gbm
	sci-CRAN/xgboost
	sci-CRAN/data_table
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/logger
	sci-CRAN/glmnet
	sci-CRAN/stabs
	sci-CRAN/randomForest
	sci-CRAN/RRF
	sci-CRAN/bartCause
	sci-CRAN/SuperLearner
	>=dev-lang/R-3.5.0
	sci-CRAN/xtable
	sci-CRAN/stringr
	sci-CRAN/arules
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
