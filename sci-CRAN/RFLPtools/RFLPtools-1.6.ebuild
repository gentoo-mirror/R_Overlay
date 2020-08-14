# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools to analyse RFLP data'
SRC_URI="http://cran.r-project.org/src/contrib/RFLPtools_1.6.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_lattice r_suggests_mkmisc"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mkmisc? ( >=sci-CRAN/MKmisc-0.8 )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
