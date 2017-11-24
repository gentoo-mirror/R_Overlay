# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Corpora Co-Occurrence Comparison'
SRC_URI="http://cran.r-project.org/src/contrib/CorporaCoCo_1.1-0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_stringi r_suggests_unittest"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_unittest? ( sci-CRAN/unittest )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/RColorBrewer
	>=sci-CRAN/data_table-1.9.6
	sci-CRAN/rlist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
