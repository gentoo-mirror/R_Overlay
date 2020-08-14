# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Effect Stars'
SRC_URI="http://cran.r-project.org/src/contrib/EffectStars2_0.1-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_difboost r_suggests_diflasso r_suggests_vgamdata"
R_SUGGESTS="
	r_suggests_difboost? ( sci-CRAN/DIFboost )
	r_suggests_diflasso? ( sci-CRAN/DIFlasso )
	r_suggests_vgamdata? ( sci-CRAN/VGAMdata )
"
DEPEND="sci-CRAN/VGAM
	sci-CRAN/miscTools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
