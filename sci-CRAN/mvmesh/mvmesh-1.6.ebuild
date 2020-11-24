# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Meshes and Histogra... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mvmesh_1.6.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/SimplicialCubature
	sci-CRAN/rgl
	sci-CRAN/abind
	sci-CRAN/rcdd
	sci-CRAN/geometry
"
RDEPEND="${DEPEND-}"
