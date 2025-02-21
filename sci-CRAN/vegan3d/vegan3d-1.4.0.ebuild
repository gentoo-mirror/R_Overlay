# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Static and Dynamic 3D and Editab... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vegan3d_1.4-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_tk"
R_SUGGESTS="r_suggests_tk? ( dev-lang/R[tk] )"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/vegan-2.3.0
	virtual/lattice
	virtual/cluster
	sci-CRAN/rgl
	>=sci-CRAN/scatterplot3d-0.3.40
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
