# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='vcd extensions and additions'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/vcdExtra_0.6-2.tar.gz -> vcdExtra_0.6-2-r2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ca r_suggests_car r_suggests_effects
	r_suggests_fahrmeir r_suggests_ggplot2 r_suggests_gmodels
	r_suggests_lmtest r_suggests_plyr r_suggests_rgl r_suggests_sleuth2
	r_suggests_vgam"
R_SUGGESTS="
	r_suggests_ca? ( sci-CRAN/ca )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_effects? ( sci-CRAN/effects )
	r_suggests_fahrmeir? ( sci-CRAN/Fahrmeir )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gmodels? ( sci-CRAN/gmodels )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_sleuth2? ( sci-CRAN/Sleuth2 )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND="sci-CRAN/vcd
	>=sci-CRAN/gnm-1.0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
