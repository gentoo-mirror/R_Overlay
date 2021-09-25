# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Joint Feature Screening via Sparse MLE'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SMLE_2.0-0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.0.0
	virtual/Matrix
	sci-CRAN/glmnet
	sci-CRAN/mvnfast
"
RDEPEND="${DEPEND-}"
