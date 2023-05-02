# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Applies Multiclass AdaBoost.M1, SAMME and Bagging'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/adabag_4.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mlbench"
R_SUGGESTS="r_suggests_mlbench? ( sci-CRAN/mlbench )"
DEPEND="virtual/rpart
	sci-CRAN/foreach
	sci-CRAN/caret
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
