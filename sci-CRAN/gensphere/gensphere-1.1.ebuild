# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Spherical Distributions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gensphere_1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/geometry
	sci-CRAN/mvmesh
	sci-CRAN/rgl
	sci-CRAN/SphericalCubature
	sci-CRAN/SimplicialCubature
"
RDEPEND="${DEPEND-}"
