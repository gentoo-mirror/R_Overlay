# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Kernel Approaches for Nonlinear ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/kangar00_1.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/igraph
	sci-CRAN/CompQuadForm
	sci-CRAN/sqldf
	sci-BIOC/KEGGgraph
	sci-BIOC/biomaRt
	sci-CRAN/bigmemory
	sci-CRAN/data_table
	>=dev-lang/R-3.1.0
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
