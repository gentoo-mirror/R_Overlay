# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='3D Segmentation of Voxels into Morphologic Classes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/morph_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/reshape2
	sci-CRAN/stringr
	sci-CRAN/rgl
	sci-CRAN/igraph
	>=dev-lang/R-4.1.0
"
RDEPEND="${DEPEND-}"
