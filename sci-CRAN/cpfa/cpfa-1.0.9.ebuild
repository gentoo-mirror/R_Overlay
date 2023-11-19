# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Classification with Parallel Factor Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cpfa_1.0-9.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nnet
	sci-CRAN/rda
	sci-CRAN/glmnet
	sci-CRAN/doParallel
	sci-CRAN/multiway
	sci-CRAN/e1071
	sci-CRAN/randomForest
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
