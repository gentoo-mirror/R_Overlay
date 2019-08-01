# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bootstrap on Classical Biplots a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/biplotbootGUI_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/shapes
	virtual/MASS
	>=dev-lang/R-3.1.1
	dev-lang/R[tk]
	virtual/cluster
	sci-CRAN/tkrplot
	sci-CRAN/dendroextras
	dev-lang/R[tk]
	sci-CRAN/rgl
	sci-CRAN/matlib
"
RDEPEND="${DEPEND-} dev-lang/R[tk]"
