# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Ensemble Platform for Species Di... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/biomod2_3.3-11.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_caret r_suggests_ecospat
	r_suggests_foreign r_suggests_gam r_suggests_hmisc r_suggests_mgcv
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ade4? ( sci-R/ade4 )
	r_suggests_caret? ( sci-R/caret )
	r_suggests_ecospat? ( sci-CRAN/ecospat )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-R/rasterVis
	sci-CRAN/maxent
	sci-R/abind
	sci-CRAN/pROC
	virtual/nnet
	sci-CRAN/gbm
	sci-R/randomForest
	sci-R/sp
	sci-CRAN/ggplot2
	virtual/lattice
	sci-CRAN/reshape
	sci-CRAN/tidyr
	virtual/rpart
	sci-CRAN/dismo
	sci-CRAN/earth
	sci-CRAN/PresenceAbsence
	sci-CRAN/mda
	virtual/MASS
	sci-CRAN/dplyr
	sci-CRAN/raster
	>=dev-lang/R-3.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
