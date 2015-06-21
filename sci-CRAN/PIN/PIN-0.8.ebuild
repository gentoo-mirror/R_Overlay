# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimates the parameters of a tr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PIN_0.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_highfrequency r_suggests_quantmod
	r_suggests_timedate r_suggests_ttr r_suggests_xts r_suggests_zoo"
R_SUGGESTS="
	r_suggests_highfrequency? ( sci-CRAN/highfrequency )
	r_suggests_quantmod? ( sci-CRAN/quantmod )
	r_suggests_timedate? ( sci-CRAN/timeDate )
	r_suggests_ttr? ( sci-CRAN/TTR )
	r_suggests_xts? ( sci-CRAN/xts )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
