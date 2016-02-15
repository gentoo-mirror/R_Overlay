# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions for a Variety of Stylometric Analyses'
SRC_URI="http://cran.r-project.org/src/contrib/stylo_0.6.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/e1071
	>=dev-lang/R-2.14
	sci-CRAN/tcltk2
	sci-CRAN/pamr
	dev-lang/R[-minimal]
	sci-CRAN/tsne
	sci-CRAN/ape
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/stringi' )
