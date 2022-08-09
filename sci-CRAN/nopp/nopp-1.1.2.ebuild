# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nash Optimal Party Positions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nopp_1.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mlogit
	virtual/MASS
"
RDEPEND="${DEPEND-}"
