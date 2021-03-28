# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Learning for Big Dependent Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SLBDD_0.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/corpcor
	sci-CRAN/imputeTS
	sci-CRAN/fGarch
	sci-CRAN/glmnet
	virtual/MASS
	virtual/Matrix
	sci-CRAN/forecast
	sci-CRAN/gsarima
	virtual/cluster
	sci-CRAN/MTS
	sci-CRAN/TSclust
	sci-CRAN/tsoutliers
	virtual/Matrix
	sci-CRAN/rnn
"
RDEPEND="${DEPEND-}"
