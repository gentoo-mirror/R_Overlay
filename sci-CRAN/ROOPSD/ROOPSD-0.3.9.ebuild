# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Object Oriented Programming fo... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ROOPSD_0.3.9.tar.gz"
LICENSE='CeCILL-2'

DEPEND="sci-CRAN/Lmoments
	sci-CRAN/R6
	sci-CRAN/numDeriv
	>=dev-lang/R-3.3
"
RDEPEND="${DEPEND-}"
