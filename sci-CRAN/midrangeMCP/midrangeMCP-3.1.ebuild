# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiples Comparisons Procedures... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/midrangeMCP_3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/SMR
	dev-lang/R[tk]
	sci-CRAN/writexl
	sci-CRAN/xtable
	sci-CRAN/tkrplot
"
RDEPEND="${DEPEND-}"
