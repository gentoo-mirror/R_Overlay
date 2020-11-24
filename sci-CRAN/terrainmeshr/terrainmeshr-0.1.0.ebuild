# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Triangulate and Simplify 3D Terrain Meshes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/terrainmeshr_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/Rcpp-1.0.0"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
