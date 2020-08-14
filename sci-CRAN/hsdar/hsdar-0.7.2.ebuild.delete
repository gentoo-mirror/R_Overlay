# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Manage, Analyse and Simulate Hyperspectral Data'
SRC_URI="http://cran.r-project.org/src/contrib/hsdar_0.7.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_foreach r_suggests_hyperspec r_suggests_rcurl
	r_suggests_rgl"
R_SUGGESTS="
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_hyperspec? ( sci-CRAN/hyperSpec )
	r_suggests_rcurl? ( sci-omegahat/RCurl )
	r_suggests_rgl? ( >=sci-CRAN/rgl-0.98.1 )
"
DEPEND=">=sci-CRAN/raster-2.5.8
	>=sci-CRAN/rgdal-1.1.10
	sci-CRAN/caret
	sci-CRAN/signal
	>=dev-lang/R-3.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
