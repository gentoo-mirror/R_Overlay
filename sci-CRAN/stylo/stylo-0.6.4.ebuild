# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions for a Variety of Stylometric Analyses'
SRC_URI="http://cran.r-project.org/src/contrib/stylo_0.6.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_stringi"
R_SUGGESTS="r_suggests_stringi? ( sci-CRAN/stringi )"
DEPEND="sci-CRAN/tcltk2
	sci-CRAN/e1071
	sci-CRAN/ape
	virtual/class
	>=dev-lang/R-2.14
	sci-CRAN/pamr
	virtual/lattice
	sci-CRAN/tsne
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
