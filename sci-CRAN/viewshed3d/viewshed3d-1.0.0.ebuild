# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Compute Viewshed in 3D Terrestri... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/viewshed3d_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/rgl-0.99.16
	>=sci-CRAN/iterators-1.0.9
	dev-lang/R[tk]
	>=sci-CRAN/VoxR-0.5.1
	>=sci-CRAN/doParallel-1.0.14
	>=sci-CRAN/foreach-1.4.4
	dev-lang/R[tk]
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}"
