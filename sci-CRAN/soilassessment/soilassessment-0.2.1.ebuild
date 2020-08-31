# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Assessment Models for Agricultur... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/soilassessment_0.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/caret
	sci-CRAN/FuzzyAHP
	sci-CRAN/kernlab
	sci-CRAN/Cubist
	sci-CRAN/Hmisc
	sci-CRAN/sp
	sci-CRAN/arm
	sci-CRAN/qrnn
	sci-CRAN/ranger
	virtual/nnet
	sci-CRAN/quantregForest
	sci-CRAN/randomForest
	sci-CRAN/soiltexture
	sci-CRAN/deSolve
	sci-CRAN/e1071
	sci-CRAN/maptools
	sci-CRAN/rgdal
	virtual/rpart
	>=dev-lang/R-3.5.0
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
