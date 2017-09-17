# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Meshes and Histogra... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mvmesh_1.5.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/rcdd
	sci-CRAN/rgl
	sci-CRAN/geometry
	sci-CRAN/abind
	>=dev-lang/R-3.0
	sci-CRAN/SimplicialCubature
"
RDEPEND="${DEPEND-}"
