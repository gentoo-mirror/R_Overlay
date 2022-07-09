# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Valid Improved Sparsity A-Learni... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/visaOTR_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/mboost
	sci-CRAN/xgboost
	sci-mathematics/glpk
	sci-CRAN/randomForest
	sci-CRAN/e1071
	virtual/Matrix
	sci-CRAN/kernlab
"
RDEPEND="${DEPEND-}"
