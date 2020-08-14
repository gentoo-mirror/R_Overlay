# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Binary Classification via GMDH-T... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GMDH2_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mlbench"
R_SUGGESTS="r_suggests_mlbench? ( sci-CRAN/mlbench )"
DEPEND="sci-CRAN/randomForest
	virtual/MASS
	sci-CRAN/xtable
	sci-CRAN/magrittr
	sci-CRAN/e1071
	virtual/nnet
	sci-CRAN/glmnet
	>=dev-lang/R-2.15.0
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
