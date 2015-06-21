# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A package for geocoding, reverse... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/geoChina_1.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.11.0
	sci-CRAN/RCurl
	sci-CRAN/RJSONIO
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
