# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Knowledge-Based Guided Regularized Random Forest'
SRC_URI="http://cran.r-project.org/src/contrib/KnowGRRF_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/randomForest
	sci-CRAN/RRF
	virtual/MASS
	sci-CRAN/PRROC
"
RDEPEND="${DEPEND-}"
