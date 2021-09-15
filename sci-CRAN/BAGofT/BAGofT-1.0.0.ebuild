# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Binary Regression Adaptive Goo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BAGofT_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_glmnet"
R_SUGGESTS="r_suggests_glmnet? ( >=sci-CRAN/glmnet-2.0.18 )"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/dcov-0.1.1
	>=sci-CRAN/randomForest-4.6.14
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/xgboost-1.2.0.1' )
