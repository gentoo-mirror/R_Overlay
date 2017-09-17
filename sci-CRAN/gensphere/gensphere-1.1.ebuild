# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generalized Spherical Distributions'
SRC_URI="http://cran.r-project.org/src/contrib/gensphere_1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/mvmesh
	sci-CRAN/geometry
	sci-CRAN/SphericalCubature
	sci-CRAN/rgl
	sci-CRAN/SimplicialCubature
"
RDEPEND="${DEPEND-}"
