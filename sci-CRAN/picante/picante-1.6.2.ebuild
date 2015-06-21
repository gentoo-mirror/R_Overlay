# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R tools for integrating phylogenies and ecology'
SRC_URI="http://cran.r-project.org/src/contrib/picante_1.6-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_brglm r_suggests_circular r_suggests_corpcor
	r_suggests_quantreg"
R_SUGGESTS="
	r_suggests_brglm? ( sci-CRAN/brglm )
	r_suggests_circular? ( sci-CRAN/circular )
	r_suggests_corpcor? ( sci-CRAN/corpcor )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
"
DEPEND="sci-CRAN/ape
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
