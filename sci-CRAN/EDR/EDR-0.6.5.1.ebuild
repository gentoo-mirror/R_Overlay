# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimation of the effective dime... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EDR_0.6-5.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_akima r_suggests_sm"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_sm? ( sci-CRAN/sm )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
