# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='procedures for automated interpolation'
SRC_URI="http://cran.r-project.org/src/contrib/intamap_1.3-37.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_rgdal"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
"
DEPEND="sci-CRAN/evd
	>=sci-CRAN/sp-0.9.0
	sci-CRAN/automap
	sci-CRAN/mvtnorm
	>=dev-lang/R-2.14.0
	>=sci-CRAN/gstat-0.9.36
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
