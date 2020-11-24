# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Terribly-Simple Data Base for Time Series'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tsdb_0.7-4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_data_table r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/datetimeutils
	sci-CRAN/zoo
	sci-CRAN/fastmatch
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
