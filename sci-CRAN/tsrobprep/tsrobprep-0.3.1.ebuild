# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Preprocessing of Time Series Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tsrobprep_0.3.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/quantreg
	sci-CRAN/mclust
	sci-CRAN/glmnet
	virtual/MASS
	virtual/Matrix
	sci-CRAN/textTinyR
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
