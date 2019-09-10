# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multi-Category Classification Accuracy'
SRC_URI="http://cran.r-project.org/src/contrib/mcca_0.6.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/e1071
	sci-CRAN/pROC
	virtual/rpart
	sci-CRAN/caret
	virtual/MASS
	sci-CRAN/rgl
	virtual/nnet
"
RDEPEND="${DEPEND-}"
