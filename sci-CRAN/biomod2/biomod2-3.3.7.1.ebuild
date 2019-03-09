# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Ensemble Platform for Species Di... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/biomod2_3.3-7.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_caret r_suggests_ecospat
	r_suggests_foreign r_suggests_gam r_suggests_hmisc r_suggests_maxent
	r_suggests_mgcv r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ade4? ( sci-CRAN/ade4 )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_ecospat? ( sci-CRAN/ecospat )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_maxent? ( sci-CRAN/maxent )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS
	sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/PresenceAbsence
	sci-CRAN/reshape
	sci-CRAN/pROC
	sci-CRAN/randomForest
	sci-CRAN/rasterVis
	sci-CRAN/mda
	sci-CRAN/ggplot2
	virtual/nnet
	>=dev-lang/R-3.2.1
	sci-CRAN/earth
	sci-CRAN/gbm
	virtual/rpart
	sci-CRAN/abind
	sci-CRAN/dismo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
