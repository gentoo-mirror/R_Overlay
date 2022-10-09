# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Object Oriented Programming fo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ROOPSD_0.3.8.tar.gz"
LICENSE='CeCILL-2'

DEPEND=">=dev-lang/R-3.3
	sci-CRAN/Lmoments
	sci-CRAN/R6
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
