# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interpretable Subgroups Identifi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CRE_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_baggr r_suggests_bart r_suggests_covr
	r_suggests_gnm r_suggests_grf r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_baggr? ( sci-CRAN/baggr )
	r_suggests_bart? ( sci-CRAN/BART )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gnm? ( sci-CRAN/gnm )
	r_suggests_grf? ( sci-CRAN/grf )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/logger
	sci-CRAN/data_table
	sci-CRAN/inTrees
	sci-CRAN/randomForest
	sci-CRAN/SuperLearner
	sci-CRAN/gbm
	sci-CRAN/RRF
	sci-CRAN/xtable
	sci-CRAN/glmnet
	sci-CRAN/stringr
	sci-CRAN/bartCause
	sci-CRAN/magrittr
	sci-CRAN/xgboost
	virtual/MASS
	>=dev-lang/R-3.5.0
	sci-CRAN/stabs
	sci-CRAN/ggplot2
	sci-CRAN/bcf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
