# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Kernel Approaches for Nonlinear ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/kangar00_1.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/lattice
	sci-CRAN/data_table
	sci-CRAN/sqldf
	sci-CRAN/bigmemory
	sci-CRAN/CompQuadForm
	>=dev-lang/R-3.1.0
	sci-CRAN/igraph
	sci-BIOC/biomaRt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
