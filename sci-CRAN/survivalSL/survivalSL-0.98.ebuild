# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Super Learner for Survival Predi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/survivalSL_0.98.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/rpart
	>=dev-lang/R-4.0.0
	virtual/survival
	sci-CRAN/dplyr
	sci-CRAN/hdnom
	sci-CRAN/date
	virtual/MASS
	sci-CRAN/glmnet
	sci-CRAN/caret
	sci-CRAN/flexsurv
	virtual/survival
	sci-CRAN/randomForestSRC
"
RDEPEND="${DEPEND-}"
