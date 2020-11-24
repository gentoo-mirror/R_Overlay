# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Corpora Co-Occurrence Comparison'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CorporaCoCo_1.1-0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_stringi r_suggests_unittest"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_unittest? ( sci-CRAN/unittest )
"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/rlist
	>=sci-CRAN/data_table-1.9.6
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
