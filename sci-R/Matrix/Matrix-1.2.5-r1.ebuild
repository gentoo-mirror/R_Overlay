# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sparse and Dense Matrix Classes and Methods'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Matrix_1.2-5.tar.gz -> Matrix_1.2-5-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_expm r_suggests_mass"
R_SUGGESTS="
	r_suggests_expm? ( sci-CRAN/expm )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND=">=dev-lang/R-3.0.1
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
