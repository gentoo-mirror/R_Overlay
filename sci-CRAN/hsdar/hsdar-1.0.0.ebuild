# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Manage, Analyse and Simulate Hyperspectral Data'
SRC_URI="http://cran.r-project.org/src/contrib/hsdar_1.0.0.tar.gz"
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
	sci-CRAN/caret
	>=dev-lang/R-3.3.1
	sci-CRAN/signal
	>=sci-CRAN/rgdal-1.1.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
