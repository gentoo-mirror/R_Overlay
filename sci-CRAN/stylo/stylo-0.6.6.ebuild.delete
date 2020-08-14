# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Stylometric Analyses'
SRC_URI="http://cran.r-project.org/src/contrib/stylo_0.6.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_networkd3 r_suggests_stringi"
R_SUGGESTS="
	r_suggests_networkd3? ( sci-CRAN/networkD3 )
	r_suggests_stringi? ( sci-CRAN/stringi )
"
DEPEND="sci-CRAN/e1071
	>=dev-lang/R-2.14
	virtual/lattice
	sci-CRAN/tsne
	sci-CRAN/pamr
	sci-CRAN/tcltk2
	virtual/class
	sci-CRAN/ape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
