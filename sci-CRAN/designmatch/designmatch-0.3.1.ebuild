# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Matched Samples that are Balance... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/designmatch_0.3.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="virtual/MASS
	sci-mathematics/glpk
	>=dev-lang/R-3.2
	virtual/lattice
	sci-CRAN/slam
"
RDEPEND="${DEPEND-} sci-mathematics/glpk"
