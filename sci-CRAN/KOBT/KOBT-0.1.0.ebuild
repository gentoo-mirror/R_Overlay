# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Knockoff Boosted Tree'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/KOBT_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/glmnet-2.0.18
	sci-CRAN/xgboost
	virtual/MASS
	sci-CRAN/knockoff
	>=dev-lang/R-3.4.0
	sci-CRAN/spcov
	>=sci-CRAN/Rdpack-0.11.0
"
RDEPEND="${DEPEND-}"
