# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fitting and Simulation of a bloc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mfblock_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/skewt
	sci-CRAN/nloptr
"
RDEPEND="${DEPEND-}"
