# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Read, Write, Manipulate and Conv... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/readGenalex_1.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_adegenet r_suggests_ape r_suggests_combinat
	r_suggests_gdata r_suggests_genetics r_suggests_gtools
	r_suggests_mvtnorm r_suggests_testthat r_suggests_xlconnect"
R_SUGGESTS="
	r_suggests_adegenet? ( sci-CRAN/adegenet )
	r_suggests_ape? ( >=sci-CRAN/ape-2.4 )
	r_suggests_combinat? ( sci-CRAN/combinat )
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_genetics? ( sci-CRAN/genetics )
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xlconnect? ( sci-CRAN/XLConnect )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/pegas-0.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
