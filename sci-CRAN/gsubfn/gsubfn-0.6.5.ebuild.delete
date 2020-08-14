# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Utilities for strings and function arguments.'
SRC_URI="http://cran.r-project.org/src/contrib/gsubfn_0.6-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_chron r_suggests_doby r_suggests_quantreg
	r_suggests_reshape r_suggests_svunit r_suggests_zoo"
R_SUGGESTS="
	r_suggests_chron? ( sci-CRAN/chron )
	r_suggests_doby? ( sci-CRAN/doBy )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_svunit? ( sci-CRAN/svUnit )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/proto
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
