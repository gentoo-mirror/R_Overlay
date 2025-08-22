# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Additions and Extensions of the VGAM Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/VGAMextra_0.0-8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_vgamdata"
R_SUGGESTS="r_suggests_vgamdata? ( sci-CRAN/VGAMdata )"
DEPEND=">=dev-lang/R-4.2.0
	>=sci-CRAN/VGAM-1.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
