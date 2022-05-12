# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Canonical Non-Symmetrical Corres... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cncaGUI_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/rgl
	sci-CRAN/tkrplot
	dev-lang/R[tk]
	dev-lang/R[tk]
	sci-CRAN/shapes
	sci-CRAN/plotrix
	virtual/MASS
"
RDEPEND="${DEPEND-} dev-lang/R[tk]"
