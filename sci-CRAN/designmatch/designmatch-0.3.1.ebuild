# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Matched Samples that are Balance... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/designmatch_0.3.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.2
	virtual/lattice
	virtual/MASS
	sci-mathematics/glpk
	sci-CRAN/slam
"
RDEPEND="${DEPEND-} sci-mathematics/glpk"
