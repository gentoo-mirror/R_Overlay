# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Acoustic Traveltime Calculations... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AtmRay_1.31.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rseis"
R_SUGGESTS="r_suggests_rseis? ( sci-CRAN/RSEIS )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
