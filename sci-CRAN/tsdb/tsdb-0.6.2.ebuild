# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Terribly-Simple Data Base for Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/tsdb_0.6-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_data_table r_suggests_dbi r_suggests_monetdblite"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_monetdblite? ( sci-CRAN/MonetDBLite )
"
DEPEND="sci-CRAN/datetimeutils
	sci-CRAN/fastmatch
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
