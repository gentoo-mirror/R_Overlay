# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Connect to ODBC Compatible Datab... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/odbc_1.1.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_st r_suggests_tibble"
R_SUGGESTS="
	r_suggests_st? ( sci-CRAN/st sci-CRAN/st )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/DBI
	sci-CRAN/blob
	sci-CRAN/bit64
	sci-CRAN/hms
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	${R_SUGGESTS-}
"
