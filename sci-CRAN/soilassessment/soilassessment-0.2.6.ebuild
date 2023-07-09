# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Assessment Models for Agricultur... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/soilassessment_0.2.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aqp r_suggests_arm r_suggests_cubist
	r_suggests_kernlab r_suggests_nlme r_suggests_plyr r_suggests_qrnn
	r_suggests_quantregforest r_suggests_ranger r_suggests_rpart"
R_SUGGESTS="
	r_suggests_aqp? ( sci-CRAN/aqp )
	r_suggests_arm? ( sci-CRAN/arm )
	r_suggests_cubist? ( sci-CRAN/Cubist )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_qrnn? ( sci-CRAN/qrnn )
	r_suggests_quantregforest? ( sci-CRAN/quantregForest )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rpart? ( virtual/rpart )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/googledrive
	sci-CRAN/e1071
	sci-CRAN/deSolve
	sci-CRAN/Hmisc
	sci-CRAN/randomForest
	sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/sf
	sci-CRAN/terra
	sci-CRAN/FuzzyAHP
	sci-CRAN/caret
	virtual/nnet
	sci-CRAN/png
	sci-CRAN/soiltexture
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
