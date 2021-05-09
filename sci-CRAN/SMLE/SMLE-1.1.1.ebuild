# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Joint Feature Screening via Sparse MLE'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SMLE_1.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/glmnet
	sci-CRAN/mvnfast
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
