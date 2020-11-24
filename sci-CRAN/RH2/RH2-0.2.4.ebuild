# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='DBI/RJDBC Interface to H2 Database'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RH2_0.2.4.tar.gz"
LICENSE='MPL-1.1'

DEPEND="sci-CRAN/chron
	sci-CRAN/rJava
	sci-CRAN/RJDBC
"
RDEPEND="${DEPEND-} virtual/jdk"
