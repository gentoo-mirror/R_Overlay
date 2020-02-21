# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Knockoff Boosted Tree'
SRC_URI="http://cran.r-project.org/src/contrib/KOBT_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	>=sci-CRAN/glmnet-2.0.18
	sci-CRAN/knockoff
	>=sci-CRAN/Rdpack-0.11.0
	sci-CRAN/xgboost
	>=dev-lang/R-3.4.0
	sci-CRAN/spcov
"
RDEPEND="${DEPEND-}"
