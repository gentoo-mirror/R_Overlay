# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Create HTML/JavaScript documents... (see metadata)'
SRC_URI="http://www.omegahat.org/R/src/contrib/R2GoogleMaps_0.2-0.tar.gz -> R2GoogleMaps_0.2-0-r1.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/XML
	sci-CRAN/RJSONIO
"
RDEPEND="${DEPEND-}"
