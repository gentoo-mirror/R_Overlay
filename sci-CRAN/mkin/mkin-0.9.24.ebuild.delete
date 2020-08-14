# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Routines for fitting kinetic mod... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mkin_0.9-24.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rsvgtipsdevice r_suggests_runit"
R_SUGGESTS="
	r_suggests_rsvgtipsdevice? ( sci-CRAN/RSVGTipsDevice )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/FME
	sci-CRAN/deSolve
	sci-CRAN/minpack_lm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'gWidgetsWWW2' )
