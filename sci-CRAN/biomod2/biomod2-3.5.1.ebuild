# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ensemble Platform for Species Di... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/biomod2_3.5.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_ecospat r_suggests_foreign
	r_suggests_gam r_suggests_hmisc r_suggests_mgcv r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ade4? ( sci-CRAN/ade4 )
	r_suggests_ecospat? ( sci-CRAN/ecospat )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/reshape
	sci-CRAN/rasterVis
	virtual/MASS
	virtual/lattice
	sci-CRAN/PresenceAbsence
	>=dev-lang/R-3.4.0
	sci-CRAN/ggplot2
	virtual/nnet
	sci-CRAN/dismo
	>=sci-CRAN/pROC-1.15.0
	sci-CRAN/randomForest
	virtual/rpart
	sci-CRAN/earth
	sci-CRAN/checkmate
	sci-CRAN/mda
	sci-CRAN/foreach
	sci-CRAN/tidyr
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/caret
	sci-CRAN/ENMeval
	sci-CRAN/purrr
	>=sci-CRAN/gbm-2.1.3
	sci-CRAN/dplyr
	sci-CRAN/maxnet
	sci-CRAN/abind
	sci-CRAN/doParallel
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
