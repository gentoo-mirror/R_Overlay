# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Utilities for Strings and Function Arguments'
SRC_URI="http://cran.r-project.org/src/contrib/gsubfn_0.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_chron r_suggests_lattice
	r_suggests_quantreg r_suggests_svunit r_suggests_zoo"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_chron? ( sci-CRAN/chron )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_svunit? ( sci-CRAN/svUnit )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/proto"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
