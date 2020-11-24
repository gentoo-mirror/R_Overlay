# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Vector analysis using graphical ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/VecStatGraphs3D_1.6.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.10.1
	sci-CRAN/rgl
	virtual/MASS
	dev-lang/R[tk]
	sci-CRAN/misc3d
"
RDEPEND="${DEPEND-}"
