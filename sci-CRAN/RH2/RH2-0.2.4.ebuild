# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='DBI/RJDBC Interface to H2 Database'
SRC_URI="http://cran.r-project.org/src/contrib/RH2_0.2.4.tar.gz"
LICENSE='MPL-1.1'

DEPEND="sci-CRAN/chron
	sci-CRAN/RJDBC
	sci-CRAN/rJava
"
RDEPEND="${DEPEND-} virtual/jdk"
