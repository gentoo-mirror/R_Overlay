# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Modelling the Population Dynamic... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/stagePop_1.0-1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/deSolve
	sci-CRAN/PBSddesolve
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'R.rsp' )
