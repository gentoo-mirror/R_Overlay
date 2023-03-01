# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface to COVID-19 Data Hub'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/COVID19_3.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rsqlite r_suggests_wbstats"
R_SUGGESTS="
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_wbstats? ( >=sci-CRAN/wbstats-1.0.0 )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/R_utils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
