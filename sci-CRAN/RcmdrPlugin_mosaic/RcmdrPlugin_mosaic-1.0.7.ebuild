# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Adds menu items to produce mosai... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.mosaic_1.0-7.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ENmisc
	>=sci-CRAN/vcd-1.2.11
	sci-CRAN/Rcmdr
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"
