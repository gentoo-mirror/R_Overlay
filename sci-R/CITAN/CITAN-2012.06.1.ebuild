# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='CITation ANalysis toolpack'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/CITAN_2012.06-1.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/RGtk2
	sci-CRAN/DBI
	sci-CRAN/hash
	sci-CRAN/ADGofTest
	sci-CRAN/RSQLite
"
RDEPEND="${DEPEND-}"
