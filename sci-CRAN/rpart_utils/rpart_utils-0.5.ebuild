# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for parsing and manipulati... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rpart.utils_0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rodbc"
R_SUGGESTS="r_suggests_rodbc? ( sci-CRAN/RODBC )"
DEPEND=">=dev-lang/R-3.1.0
	virtual/rpart
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
