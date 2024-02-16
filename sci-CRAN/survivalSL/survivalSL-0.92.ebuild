# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Super Learner for Survival Predi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/survivalSL_0.92.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0.0
	virtual/MASS
	sci-CRAN/reticulate
	sci-CRAN/date
	virtual/survival
	sci-CRAN/flexsurv
	virtual/rpart
	sci-CRAN/glmnet
	sci-CRAN/caret
	sci-CRAN/randomForestSRC
	virtual/survival
	sci-CRAN/hdnom
	sci-CRAN/glmnetUtils
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
