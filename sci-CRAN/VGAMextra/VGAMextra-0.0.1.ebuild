# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Additions and Extensions of the VGAM Package'
SRC_URI="http://cran.r-project.org/src/contrib/VGAMextra_0.0-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_vgamdata"
R_SUGGESTS="r_suggests_vgamdata? ( sci-CRAN/VGAMdata )"
DEPEND=">=dev-lang/R-3.3.2
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
