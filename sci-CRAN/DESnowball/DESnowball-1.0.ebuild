# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bagging with Distance-based Regr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DESnowball_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	virtual/cluster
	sci-CRAN/clue
	sci-CRAN/combinat
	virtual/MASS
"
RDEPEND="${DEPEND-}"
