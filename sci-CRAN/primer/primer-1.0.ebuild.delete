# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions and data for A Primer of Ecology with R'
SRC_URI="http://cran.r-project.org/src/contrib/primer_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bbmle r_suggests_gdata r_suggests_vegan"
R_SUGGESTS="
	r_suggests_bbmle? ( sci-CRAN/bbmle )
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND="sci-CRAN/deSolve"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
