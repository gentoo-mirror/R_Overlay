# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fast simulation of reconstructed... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TESS_1.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ape
	sci-CRAN/coda
	sci-CRAN/deSolve
"
RDEPEND="${DEPEND-}"
