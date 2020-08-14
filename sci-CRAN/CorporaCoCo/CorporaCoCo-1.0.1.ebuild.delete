# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Corpora Co-Occurrence Comparison'
SRC_URI="http://cran.r-project.org/src/contrib/CorporaCoCo_1.0-1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_stringi r_suggests_unittest"
R_SUGGESTS="
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_unittest? ( sci-CRAN/unittest )
"
DEPEND="sci-CRAN/RColorBrewer
	>=sci-CRAN/data_table-1.9.6
	>=dev-lang/R-3.1.0
	sci-CRAN/rlist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
