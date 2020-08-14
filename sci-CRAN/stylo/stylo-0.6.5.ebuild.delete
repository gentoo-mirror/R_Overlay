# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Stylometric Analyses'
SRC_URI="http://cran.r-project.org/src/contrib/stylo_0.6.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_networkd3 r_suggests_stringi"
R_SUGGESTS="
	r_suggests_networkd3? ( sci-CRAN/networkD3 )
	r_suggests_stringi? ( sci-CRAN/stringi )
"
DEPEND=">=dev-lang/R-2.14
	sci-CRAN/tcltk2
	sci-CRAN/ape
	virtual/lattice
	sci-CRAN/tsne
	virtual/class
	sci-CRAN/pamr
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
