# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Super Learner for Survival Predi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/survivalSL_0.93.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_reticulate r_suggests_survival"
R_SUGGESTS="
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=dev-lang/R-4.0.0
	virtual/survival
	sci-CRAN/flexsurv
	sci-CRAN/caret
	virtual/MASS
	sci-CRAN/randomForestSRC
	sci-CRAN/dplyr
	sci-CRAN/date
	sci-CRAN/glmnet
	sci-CRAN/hdnom
	sci-CRAN/glmnetUtils
	virtual/rpart
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
