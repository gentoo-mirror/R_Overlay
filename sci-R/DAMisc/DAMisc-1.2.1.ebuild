# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dave Armstrongs Miscellaneous Functions'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/DAMisc_1.2-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/xtable
	sci-CRAN/effects
	sci-CRAN/car
	sci-CRAN/gdata
	sci-CRAN/sm
	sci-CRAN/pscl
"
RDEPEND="${DEPEND-}"
