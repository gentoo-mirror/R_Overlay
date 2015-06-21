# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='DBI/RJDBC interface to h2 Database'
SRC_URI="http://cran.r-project.org/src/contrib/RH2_0.2.3.tar.gz"
LICENSE='MPL-1.1'

DEPEND="sci-CRAN/chron
	sci-CRAN/rJava
	sci-CRAN/RJDBC
"
RDEPEND="${DEPEND-} virtual/jdk"
