# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Game-Theoretically OPtimal (GTOP... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gtop_0.2.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/hts
	sci-CRAN/quadprog
	sci-CRAN/lassoshooting
"
RDEPEND="${DEPEND-}"
