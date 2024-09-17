# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate Methods with Unbias... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MUVR2_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/glmnet
	virtual/mgcv
	sci-CRAN/magrittr
	sci-CRAN/psych
	>=dev-lang/R-3.5.0
	sci-CRAN/ranger
	sci-CRAN/randomForest
	sci-CRAN/pROC
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/caret
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
