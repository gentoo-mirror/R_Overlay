# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High Dimensional Locally-Linear Mapping'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/xLLiM_2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_shock"
R_SUGGESTS="r_suggests_shock? ( sci-CRAN/shock )"
DEPEND="sci-CRAN/corpcor
	sci-CRAN/capushe
	sci-CRAN/glmnet
	sci-CRAN/abind
	virtual/Matrix
	sci-CRAN/randomForest
	sci-CRAN/progress
	virtual/MASS
	sci-CRAN/igraph
	sci-CRAN/e1071
	sci-CRAN/mda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
