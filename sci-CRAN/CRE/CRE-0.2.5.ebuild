# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interpretable Discovery and Infe... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CRE_0.2.5.tar.gz"
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
DEPEND="sci-CRAN/gbm
	sci-CRAN/RRF
	sci-CRAN/bartCause
	sci-CRAN/xtable
	sci-CRAN/magrittr
	sci-CRAN/inTrees
	sci-CRAN/stringr
	sci-CRAN/logger
	sci-CRAN/randomForest
	sci-CRAN/xgboost
	sci-CRAN/SuperLearner
	sci-CRAN/glmnet
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/stabs
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
