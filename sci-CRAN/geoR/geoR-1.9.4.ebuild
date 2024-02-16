# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysis of Geostatistical Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/geoR_1.9-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lattice r_suggests_scatterplot3d"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
"
DEPEND="sci-CRAN/sp
	dev-lang/R[tk]
	virtual/MASS
	sci-CRAN/splancs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
