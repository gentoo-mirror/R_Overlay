# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Super Learner for Survival Predi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/survivalSL_0.97.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_reticulate r_suggests_survival"
R_SUGGESTS="
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="sci-CRAN/randomForestSRC
	sci-CRAN/glmnetUtils
	virtual/survival
	virtual/rpart
	>=dev-lang/R-4.0.0
	sci-CRAN/date
	virtual/survival
	virtual/MASS
	sci-CRAN/glmnet
	sci-CRAN/caret
	sci-CRAN/flexsurv
	sci-CRAN/hdnom
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
