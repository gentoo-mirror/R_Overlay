# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Additions and Extensions of the VGAM Package'
SRC_URI="http://cran.r-project.org/src/contrib/VGAMextra_0.0-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_vgamdata"
R_SUGGESTS="r_suggests_vgamdata? ( sci-CRAN/VGAMdata )"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/VGAM-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
