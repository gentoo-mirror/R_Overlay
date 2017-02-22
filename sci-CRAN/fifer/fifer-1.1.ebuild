# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Biostatisticians Toolbox for V... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fifer_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/xtable
	virtual/MASS
	sci-CRAN/plotrix
	sci-CRAN/Hmisc
	virtual/rpart
	sci-CRAN/fields
	sci-CRAN/party
	sci-CRAN/randomForest
	sci-CRAN/randomForestSRC
"
RDEPEND="${DEPEND-}"
