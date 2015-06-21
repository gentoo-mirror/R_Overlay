# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dive analysis and calibration'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/diveMove_1.3.9.tar.gz -> r-forge_diveMove_1.3.9.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/caTools
	>=dev-lang/R-2.13.0
	sci-CRAN/quantreg
	sci-CRAN/geosphere
"
RDEPEND="${DEPEND-}"
