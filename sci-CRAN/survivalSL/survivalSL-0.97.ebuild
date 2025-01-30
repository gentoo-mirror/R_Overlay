# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Super Learner for Survival Predi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/survivalSL_0.97.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_reticulate r_suggests_survival"
R_SUGGESTS="
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="virtual/survival
	virtual/survival
	virtual/rpart
	sci-CRAN/date
	>=dev-lang/R-4.0.0
	virtual/MASS
	sci-CRAN/glmnet
	sci-CRAN/caret
	sci-CRAN/flexsurv
	sci-CRAN/randomForestSRC
	sci-CRAN/hdnom
	sci-CRAN/glmnetUtils
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
