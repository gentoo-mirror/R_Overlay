# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Kernel Approaches for Nonlinear ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kangar00_1.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/igraph
	sci-BIOC/biomaRt
	sci-CRAN/sqldf
	sci-CRAN/bigmemory
	sci-BIOC/KEGGgraph
	sci-CRAN/CompQuadForm
	sci-CRAN/data_table
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
