# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SEER Setup and Use with A-Bomb Data'
SRC_URI="http://cran.r-project.org/src/contrib/SEERaBomb_2014.4.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bbmle"
R_SUGGESTS="r_suggests_bbmle? ( sci-CRAN/bbmle )"
DEPEND="sci-CRAN/RSQLite
	sci-CRAN/LaF
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
