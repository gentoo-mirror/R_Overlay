# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi-Category Classification Accuracy'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mcca_0.7.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nnet
	sci-CRAN/e1071
	virtual/rpart
	sci-CRAN/pROC
	virtual/MASS
	sci-CRAN/caret
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
