# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multibiplot Analysis in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multibiplotGUI_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/tkrplot
	sci-CRAN/rgl
	dev-lang/R[tk]
	dev-lang/R[tk]
	sci-CRAN/shapes
	sci-CRAN/plotrix
	virtual/MASS
	virtual/cluster
	virtual/Matrix
	sci-CRAN/dendroextras
"
RDEPEND="${DEPEND-} dev-lang/R[tk]"
