# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ensemble Platform for Species Di... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/biomod2_4.1-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_car r_suggests_caret r_suggests_dismo
	r_suggests_doparallel r_suggests_enmeval r_suggests_gam
	r_suggests_ggpubr r_suggests_hmisc r_suggests_knitr r_suggests_mgcv
	r_suggests_rastervis r_suggests_testthat"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_dismo? ( sci-CRAN/dismo )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_enmeval? ( sci-CRAN/ENMeval )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_rastervis? ( sci-CRAN/rasterVis )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/foreach
	>=sci-CRAN/pROC-1.15.0
	sci-CRAN/randomForest
	sci-CRAN/data_table
	virtual/rpart
	sci-CRAN/dplyr
	sci-CRAN/raster
	sci-CRAN/reshape2
	sci-CRAN/PresenceAbsence
	sci-CRAN/earth
	>=dev-lang/R-4.1
	sci-CRAN/abind
	sci-CRAN/ggplot2
	virtual/nnet
	sci-CRAN/maxnet
	sci-CRAN/sp
	sci-CRAN/reshape
	>=sci-CRAN/gbm-2.1.3
	sci-CRAN/mda
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
