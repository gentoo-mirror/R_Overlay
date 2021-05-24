# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Additions and Extensions of the VGAM Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/VGAMextra_0.0-5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_vgamdata"
R_SUGGESTS="r_suggests_vgamdata? ( sci-CRAN/VGAMdata )"
DEPEND=">=sci-CRAN/VGAM-1.1.0
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
