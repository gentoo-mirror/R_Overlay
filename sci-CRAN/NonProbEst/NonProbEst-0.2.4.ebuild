# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation in Nonprobability Sampling'
SRC_URI="http://cran.r-project.org/src/contrib/NonProbEst_0.2.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/caret
	sci-CRAN/sampling
	sci-CRAN/glmnet
	virtual/Matrix
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-}"
