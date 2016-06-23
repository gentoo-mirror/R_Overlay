# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generalized Spherical Distributions'
SRC_URI="http://cran.r-project.org/src/contrib/gensphere_1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/SphericalCubature
	sci-CRAN/rgl
	>=dev-lang/R-3.0
	sci-CRAN/geometry
	sci-CRAN/mvmesh
"
RDEPEND="${DEPEND-}"
