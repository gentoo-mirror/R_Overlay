# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Assessment Models for Agricultur... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/soilassessment_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgdal
	sci-CRAN/sp
	sci-CRAN/Cubist
	sci-CRAN/e1071
	sci-CRAN/maptools
	sci-CRAN/FuzzyAHP
	sci-CRAN/Hmisc
	sci-CRAN/kernlab
	sci-CRAN/raster
	sci-CRAN/arm
	>=dev-lang/R-3.5.0
	sci-CRAN/caret
	virtual/rpart
	sci-CRAN/randomForest
	sci-CRAN/soiltexture
"
RDEPEND="${DEPEND-}"
