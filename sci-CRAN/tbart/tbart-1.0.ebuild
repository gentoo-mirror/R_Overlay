# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Teitz and Barts p-Median Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/tbart_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gistools r_suggests_rcolorbrewer r_suggests_rgeos"
R_SUGGESTS="
	r_suggests_gistools? ( sci-CRAN/GISTools )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
"
DEPEND=">=sci-CRAN/Rcpp-0.10.3
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
