# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Rcpp Interface to PostgreSQL'
SRC_URI="http://cran.r-project.org/src/contrib/RPostgres_1.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="
	r_suggests_st? ( sci-CRAN/st sci-CRAN/st )
"
DEPEND="sci-CRAN/bit64
	sci-CRAN/DBI
	sci-CRAN/hms
	sci-CRAN/blob
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	${R_SUGGESTS-}
"
