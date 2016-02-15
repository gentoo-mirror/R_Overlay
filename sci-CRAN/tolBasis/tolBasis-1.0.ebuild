# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fundamental Definitions and Util... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tolBasis_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_xts r_suggests_zoo"
R_SUGGESTS="
	r_suggests_xts? ( sci-CRAN/xts )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/polynom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
