# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Computer Program for Geotechnical Investigations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geomod_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/kernlab
	sci-CRAN/ranger
	virtual/rpart
	>=dev-lang/R-3.5.0
	sci-CRAN/sp
	sci-CRAN/caret
	sci-CRAN/raster
	sci-CRAN/rasterVis
	sci-CRAN/randomForest
	sci-CRAN/arm
	sci-CRAN/e1071
	sci-CRAN/Cubist
	sci-CRAN/qrnn
	sci-CRAN/quantregForest
	virtual/nnet
"
RDEPEND="${DEPEND-}"
