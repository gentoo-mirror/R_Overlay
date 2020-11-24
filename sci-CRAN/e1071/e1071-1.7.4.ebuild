# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Misc Functions of the Department... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/e1071_1.7-4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_cluster r_suggests_mass r_suggests_matrix
	r_suggests_mlbench r_suggests_nnet r_suggests_randomforest
	r_suggests_rpart r_suggests_slam r_suggests_sparsem r_suggests_xtable"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_slam? ( sci-CRAN/slam )
	r_suggests_sparsem? ( sci-CRAN/SparseM )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="virtual/class"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
