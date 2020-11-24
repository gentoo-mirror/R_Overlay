# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation in Nonprobability Sampling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NonProbEst_0.2.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/caret
	virtual/Matrix
	sci-CRAN/e1071
	sci-CRAN/sampling
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
