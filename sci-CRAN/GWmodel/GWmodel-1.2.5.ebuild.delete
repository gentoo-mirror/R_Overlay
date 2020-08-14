# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Geographically-Weighted Models'
SRC_URI="http://cran.r-project.org/src/contrib/GWmodel_1.2-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gstat r_suggests_mvoutlier r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_mvoutlier? ( sci-CRAN/mvoutlier )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/maptools-0.5.2
	sci-CRAN/robustbase
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
