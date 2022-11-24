# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Assessment Models for Agricultur... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/soilassessment_0.2.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aqp r_suggests_maptools r_suggests_nlme
	r_suggests_plyr"
R_SUGGESTS="
	r_suggests_aqp? ( sci-CRAN/aqp )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_plyr? ( sci-CRAN/plyr )
"
DEPEND="sci-CRAN/deSolve
	sci-CRAN/raster
	sci-CRAN/googledrive
	sci-CRAN/quantregForest
	virtual/nnet
	sci-CRAN/qrnn
	sci-CRAN/sp
	sci-CRAN/caret
	sci-CRAN/kernlab
	virtual/rpart
	sci-CRAN/arm
	sci-CRAN/Cubist
	sci-CRAN/e1071
	sci-CRAN/FuzzyAHP
	sci-CRAN/Hmisc
	sci-CRAN/png
	sci-CRAN/randomForest
	>=dev-lang/R-3.5.0
	sci-CRAN/ranger
	sci-CRAN/soiltexture
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
