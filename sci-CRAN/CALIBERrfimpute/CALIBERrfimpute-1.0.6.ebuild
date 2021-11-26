# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Imputation Using MICE and Random Forest'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CALIBERrfimpute_1.0-6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_missforest r_suggests_rpart r_suggests_survival
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_missforest? ( sci-CRAN/missForest )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_survival? ( virtual/survival )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-CRAN/mice-2.20
	sci-CRAN/randomForest
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
