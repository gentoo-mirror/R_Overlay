# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Ensemble Platform for Species Di... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/biomod2_4.2-6-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_car r_suggests_caret r_suggests_dismo
	r_suggests_doparallel r_suggests_earth r_suggests_enmeval
	r_suggests_gam r_suggests_ggpubr r_suggests_ggtext r_suggests_hmisc
	r_suggests_knitr r_suggests_markdown r_suggests_maxnet r_suggests_mda
	r_suggests_mgcv r_suggests_nnet r_suggests_randomforest
	r_suggests_raster r_suggests_testthat r_suggests_tidyterra
	r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_dismo? ( sci-CRAN/dismo )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_enmeval? ( sci-CRAN/ENMeval )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_ggtext? ( sci-CRAN/ggtext )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_maxnet? ( sci-CRAN/maxnet )
	r_suggests_mda? ( sci-CRAN/mda )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyterra? ( sci-CRAN/tidyterra )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="sci-CRAN/ggplot2
	>=sci-CRAN/terra-1.6.33
	virtual/MASS
	>=dev-lang/R-4.1
	sci-CRAN/dplyr
	sci-CRAN/sp
	sci-CRAN/reshape
	sci-CRAN/reshape2
	sci-CRAN/abind
	sci-CRAN/foreach
	>=sci-CRAN/gbm-2.1.3
	virtual/rpart
	sci-CRAN/PresenceAbsence
	>=sci-CRAN/pROC-1.15.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
