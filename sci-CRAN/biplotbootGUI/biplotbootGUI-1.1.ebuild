# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bootstrap on Classical Biplots a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/biplotbootGUI_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dendroextras
	dev-lang/R[tk]
	sci-CRAN/rgl
	sci-CRAN/tkrplot
	sci-CRAN/shapes
	dev-lang/R[tk]
	virtual/cluster
	>=dev-lang/R-3.1.1
	virtual/MASS
"
RDEPEND="${DEPEND-} dev-lang/R[tk]"
