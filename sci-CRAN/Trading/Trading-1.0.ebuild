# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Trades, Curves, Rating Tables, Add-on Tables, CSAs'
SRC_URI="http://cran.r-project.org/src/contrib/Trading_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_saccr r_suggests_xva"
R_SUGGESTS="
	r_suggests_saccr? ( sci-CRAN/SACCR )
	r_suggests_xva? ( sci-CRAN/xVA )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
