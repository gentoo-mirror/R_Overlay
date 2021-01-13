# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Spherical Distributions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gensphere_1.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/geometry
	sci-CRAN/SimplicialCubature
	sci-CRAN/mvmesh
	sci-CRAN/rgl
	>=dev-lang/R-3.0
	>=sci-CRAN/SphericalCubature-1.5
"
RDEPEND="${DEPEND-}"
