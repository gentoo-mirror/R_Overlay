# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bootstrap on Classical Biplots a... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/biplotbootGUI_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/shapes
	virtual/MASS
	dev-lang/R[tk]
	sci-CRAN/matlib
	sci-CRAN/dendroextras
	virtual/cluster
	sci-CRAN/rgl
	dev-lang/R[tk]
	sci-CRAN/tkrplot
"
RDEPEND="${DEPEND-} dev-lang/R[tk]"
