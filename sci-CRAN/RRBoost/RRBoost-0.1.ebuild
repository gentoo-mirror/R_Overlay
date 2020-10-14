# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Robust Boosting Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/RRBoost_0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	virtual/rpart
	sci-CRAN/RobStatTM
"
RDEPEND="${DEPEND-}"
