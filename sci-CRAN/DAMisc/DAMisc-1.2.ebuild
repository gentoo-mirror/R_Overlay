# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dave Armstrongs Miscellaneous Functions'
SRC_URI="http://cran.r-project.org/src/contrib/DAMisc_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/effects
	sci-CRAN/car
	sci-CRAN/xtable
	sci-CRAN/gdata
	sci-CRAN/pscl
	sci-CRAN/sm
"
RDEPEND="${DEPEND-}"
