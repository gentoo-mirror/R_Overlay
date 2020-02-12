# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Meshes and Histogra... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mvmesh_1.6.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/rgl
	>=dev-lang/R-3.0
	sci-CRAN/geometry
	sci-CRAN/rcdd
	sci-CRAN/abind
	sci-CRAN/SimplicialCubature
"
RDEPEND="${DEPEND-}"
