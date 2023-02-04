# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Static and Dynamic 3D Plots for the vegan Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vegan3d_1.2-0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/scatterplot3d-0.3.40
	>=sci-CRAN/vegan-2.3.0
	sci-CRAN/rgl
	virtual/cluster
"
RDEPEND="${DEPEND-}"
