# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ensemble Platform for Species Di... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/biomod2_3.4.6.tar.gz"
LICENSE='GPL-2'

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
DEPEND="sci-CRAN/sp
	sci-CRAN/rasterVis
	sci-CRAN/ENMeval
	>=sci-CRAN/gbm-2.1.3
	virtual/MASS
	sci-CRAN/earth
	>=dev-lang/R-3.4.0
	sci-CRAN/purrr
	sci-CRAN/raster
	sci-CRAN/ggplot2
	sci-CRAN/caret
	sci-CRAN/checkmate
	virtual/lattice
	virtual/nnet
	sci-CRAN/randomForest
	sci-CRAN/PresenceAbsence
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/abind
	sci-CRAN/mda
	sci-CRAN/foreach
	sci-CRAN/dplyr
	sci-CRAN/maxnet
	virtual/rpart
	sci-CRAN/reshape
	>=sci-CRAN/pROC-1.15.0
	sci-CRAN/dismo
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
