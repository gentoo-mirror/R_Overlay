# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Divide and Recombine for Large, Complex Data'
SRC_URI="http://cran.r-project.org/src/contrib/datadr_0.8.6.1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_lattice r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-5.0.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.11.0 )
"
DEPEND="virtual/codetools
	sci-CRAN/dplyr
	>=sci-CRAN/data_table-1.9.6
	sci-CRAN/digest
	sci-CRAN/magrittr
	sci-CRAN/hexbin
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'Rhipe' )
