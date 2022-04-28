# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Learning for Big Dependent Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SLBDD_0.0.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/fGarch
	sci-CRAN/forecast
	virtual/cluster
	sci-CRAN/glmnet
	sci-CRAN/MTS
	sci-CRAN/TSclust
	virtual/Matrix
	sci-CRAN/rnn
	sci-CRAN/corpcor
	sci-CRAN/gsarima
	sci-CRAN/imputeTS
	virtual/MASS
	sci-CRAN/tsoutliers
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
