# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Canonical Non-Symmetrical Corres... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cncaGUI_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/plotrix
	>=dev-lang/R-3.1.1
	dev-lang/R[tk]
	dev-lang/R[tk]
	sci-CRAN/tkrplot
	sci-CRAN/rgl
	sci-CRAN/shapes
	virtual/MASS
"
RDEPEND="${DEPEND-} dev-lang/R[tk]"
