# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='JADE and other BSS methods as we... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/JADE_1.9-91.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ics r_suggests_icsnp"
R_SUGGESTS="
	r_suggests_ics? ( sci-CRAN/ICS )
	r_suggests_icsnp? ( sci-CRAN/ICSNP )
"
DEPEND="sci-CRAN/clue"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
