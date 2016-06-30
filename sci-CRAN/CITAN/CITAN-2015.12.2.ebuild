# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='CITation ANalysis Toolpack'
SRC_URI="http://cran.r-project.org/src/contrib/CITAN_2015.12-2.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/RSQLite
	sci-CRAN/DBI
	sci-CRAN/agop
	sci-CRAN/RGtk2
	sci-CRAN/hash
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-}"
