# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Teitz and Bart p-median algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/tbart_0.9.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gistools r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_gistools? ( sci-CRAN/GISTools )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
"
DEPEND=">=sci-CRAN/Rcpp-0.10.3
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
