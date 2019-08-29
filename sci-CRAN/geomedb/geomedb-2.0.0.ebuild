# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for Fetching GeOMe-db Data'
SRC_URI="http://cran.r-project.org/src/contrib/geomedb_2.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ape
	sci-CRAN/jsonlite
	sci-CRAN/data_table
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
