# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='DBI/RJDBC Interface to H2 Database'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RH2_0.2.5.tar.gz"
LICENSE='MPL-1.1'

DEPEND="sci-CRAN/chron
	sci-CRAN/RJDBC
	sci-CRAN/rJava
"
RDEPEND="${DEPEND-} virtual/jdk"
