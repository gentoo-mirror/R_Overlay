# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Flexible Non-Linear Regression w... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/horserule_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rdpack
	sci-CRAN/mvnfast
	sci-CRAN/randomForest
	sci-CRAN/gbm
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	virtual/MASS
	sci-CRAN/inTrees
"
RDEPEND="${DEPEND-}"
