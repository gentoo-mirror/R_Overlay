# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='High Dimensional Locally-Linear Mapping'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/xLLiM_2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_shock"
R_SUGGESTS="r_suggests_shock? ( sci-CRAN/shock )"
DEPEND="virtual/MASS
	sci-CRAN/corpcor
	sci-CRAN/abind
	sci-CRAN/igraph
	sci-CRAN/capushe
	sci-CRAN/randomForest
	sci-CRAN/e1071
	sci-CRAN/progress
	virtual/Matrix
	sci-CRAN/glmnet
	sci-CRAN/mda
	sci-BIOC/mixOmics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
