# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Vegetation Analysis and Forest Inventory'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PhytoIn_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_httr2 r_suggests_spelling"
R_SUGGESTS="
	r_suggests_httr2? ( sci-CRAN/httr2 )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/packcircles
	sci-CRAN/ggforce
	virtual/MASS
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
