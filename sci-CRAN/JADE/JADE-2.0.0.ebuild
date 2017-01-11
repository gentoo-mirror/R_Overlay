# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Blind Source Separation Methods ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/JADE_2.0-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ics r_suggests_icsnp"
R_SUGGESTS="
	r_suggests_ics? ( sci-CRAN/ICS )
	r_suggests_icsnp? ( sci-CRAN/ICSNP )
"
DEPEND="sci-CRAN/clue"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
