# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Vector Generalized Linear and Additive Models'
SRC_URI="http://cran.r-project.org/src/contrib/VGAM_1.0-1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_mass r_suggests_vgamdata"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_vgamdata? ( sci-CRAN/VGAMdata )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
