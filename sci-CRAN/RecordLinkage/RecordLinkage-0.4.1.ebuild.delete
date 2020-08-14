# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Record Linkage in R'
SRC_URI="http://cran.r-project.org/src/contrib/RecordLinkage_0.4-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit r_suggests_xtable"
R_SUGGESTS="
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/ipred
	sci-CRAN/evd
	sci-CRAN/ffbase
	>=sci-CRAN/data_table-1.6.1
	sci-CRAN/ada
	sci-CRAN/e1071
	sci-CRAN/ff
	sci-CRAN/RSQLite
"
RDEPEND="${DEPEND-}
	sci-CRAN/RSQLite
	${R_SUGGESTS-}
"
