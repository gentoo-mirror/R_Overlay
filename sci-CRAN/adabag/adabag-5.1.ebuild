# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Applies Multiclass AdaBoost.M1, SAMME and Bagging'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/adabag_5.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mlbench"
R_SUGGESTS="r_suggests_mlbench? ( sci-CRAN/mlbench )"
DEPEND="virtual/rpart
	sci-CRAN/caret
	sci-CRAN/foreach
	sci-CRAN/doParallel
	>=dev-lang/R-4.0.0
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	>=sci-CRAN/ConsRank-2.1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
