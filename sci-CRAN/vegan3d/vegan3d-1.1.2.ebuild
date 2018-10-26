# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Static and Dynamic 3D Plots for the vegan Package'
SRC_URI="http://cran.r-project.org/src/contrib/vegan3d_1.1-2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/vegan-2.3.0
	sci-CRAN/rgl
	virtual/cluster
	>=sci-CRAN/scatterplot3d-0.3.40
"
RDEPEND="${DEPEND-}"
