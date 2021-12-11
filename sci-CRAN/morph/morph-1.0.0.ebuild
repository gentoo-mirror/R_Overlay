# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='3D Segmentation of Voxels into Morphologic Classes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/morph_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/igraph
	sci-CRAN/stringr
	sci-CRAN/rgl
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
