# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dive Analysis and Calibration'
SRC_URI="http://cran.r-project.org/src/contrib/diveMove_1.4.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/quantreg
	>=dev-lang/R-2.13.0
	sci-CRAN/caTools
	sci-CRAN/geosphere
"
RDEPEND="${DEPEND-}"
