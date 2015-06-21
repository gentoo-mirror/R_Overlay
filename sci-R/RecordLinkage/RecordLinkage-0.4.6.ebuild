# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Record Linkage in R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RecordLinkage_0.4-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit r_suggests_xtable"
R_SUGGESTS="
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/ipred
	sci-CRAN/RSQLite
	sci-CRAN/ada
	sci-CRAN/ff
	>=sci-CRAN/data_table-1.7.8
	sci-CRAN/e1071
	sci-CRAN/evd
	sci-CRAN/ffbase
"
RDEPEND="${DEPEND-}
	sci-CRAN/RSQLite
	${R_SUGGESTS-}
"
