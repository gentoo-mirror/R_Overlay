# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Applies Multiclass AdaBoost.M1, SAMME and Bagging'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/adabag_5.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mlbench"
R_SUGGESTS="r_suggests_mlbench? ( sci-CRAN/mlbench )"
DEPEND="sci-CRAN/foreach
	>=sci-CRAN/ConsRank-2.1.3
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	virtual/rpart
	sci-CRAN/doParallel
	>=dev-lang/R-4.0.0
	sci-CRAN/caret
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
