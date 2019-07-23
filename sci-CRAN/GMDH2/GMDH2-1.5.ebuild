# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Binary Classification via GMDH-T... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GMDH2_1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mlbench"
R_SUGGESTS="r_suggests_mlbench? ( sci-CRAN/mlbench )"
DEPEND="sci-CRAN/e1071
	sci-CRAN/randomForest
	sci-CRAN/xtable
	>=dev-lang/R-3.2.2
	virtual/MASS
	sci-CRAN/plotly
	sci-CRAN/magrittr
	virtual/nnet
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
