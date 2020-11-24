# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bootstrap on Classical Biplots a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/biplotbootGUI_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dendroextras
	dev-lang/R[tk]
	sci-CRAN/matlib
	sci-CRAN/shapes
	virtual/MASS
	dev-lang/R[tk]
	>=dev-lang/R-3.1.1
	virtual/cluster
	sci-CRAN/rgl
	sci-CRAN/tkrplot
"
RDEPEND="${DEPEND-} dev-lang/R[tk]"
