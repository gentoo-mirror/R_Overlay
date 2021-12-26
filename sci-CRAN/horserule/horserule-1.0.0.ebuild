# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Flexible Non-Linear Regression w... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/horserule_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/mvnfast
	virtual/MASS
	sci-CRAN/randomForest
	sci-CRAN/inTrees
	sci-CRAN/gbm
	sci-CRAN/ggplot2
	sci-CRAN/Rdpack
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
