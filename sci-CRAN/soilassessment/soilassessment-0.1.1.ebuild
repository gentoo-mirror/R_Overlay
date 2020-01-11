# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Assessment Models for Agricultur... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/soilassessment_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/caret
	sci-CRAN/arm
	sci-CRAN/e1071
	sci-CRAN/kernlab
	sci-CRAN/soiltexture
	sci-CRAN/raster
	virtual/rpart
	sci-CRAN/maptools
	sci-CRAN/Cubist
	sci-CRAN/sp
	virtual/nnet
	sci-CRAN/FuzzyAHP
	sci-CRAN/rgdal
	>=dev-lang/R-3.5.0
	sci-CRAN/randomForest
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"
