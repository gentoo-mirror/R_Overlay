# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multibiplot Analysis in R'
SRC_URI="http://cran.r-project.org/src/contrib/multibiplotGUI_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgl
	virtual/cluster
	sci-CRAN/shapes
	virtual/Matrix
	>=dev-lang/R-3.1.1
	dev-lang/R[tk]
	sci-CRAN/tkrplot
	sci-CRAN/dendroextras
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-} dev-lang/R[tk]"
