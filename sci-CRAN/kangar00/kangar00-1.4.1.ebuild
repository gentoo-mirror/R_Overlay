# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Kernel Approaches for Nonlinear ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kangar00_1.4.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/bigmemory
	sci-BIOC/KEGGgraph
	virtual/lattice
	sci-CRAN/CompQuadForm
	>=dev-lang/R-3.5.0
	sci-BIOC/biomaRt
	sci-CRAN/sqldf
	sci-CRAN/data_table
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
