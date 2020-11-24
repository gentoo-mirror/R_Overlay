# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Binary Classification via GMDH-T... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GMDH2_1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mlbench"
R_SUGGESTS="r_suggests_mlbench? ( sci-CRAN/mlbench )"
DEPEND=">=dev-lang/R-3.2.2
	virtual/MASS
	sci-CRAN/glmnet
	sci-CRAN/e1071
	sci-CRAN/randomForest
	virtual/nnet
	sci-CRAN/plotly
	sci-CRAN/magrittr
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
