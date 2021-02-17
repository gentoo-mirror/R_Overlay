# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Learning for Big Dependent Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SLBDD_0.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/MTS
	virtual/cluster
	sci-CRAN/TSclust
	sci-CRAN/gsarima
	sci-CRAN/tsoutliers
	virtual/Matrix
	sci-CRAN/corpcor
	sci-CRAN/glmnet
	sci-CRAN/forecast
	sci-CRAN/fGarch
	sci-CRAN/imputeTS
	virtual/MASS
	virtual/Matrix
	sci-CRAN/rnn
"
RDEPEND="${DEPEND-}"
