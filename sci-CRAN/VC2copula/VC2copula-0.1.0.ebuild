# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extend the copula Package with F... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/VC2copula_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lattice r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/copula-0.999.19.1
	>=sci-CRAN/VineCopula-2.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
