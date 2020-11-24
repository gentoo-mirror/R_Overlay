# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='World Magnetic Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wmm_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_data_table r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_table? ( >=sci-CRAN/data_table-1.12.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.1 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
