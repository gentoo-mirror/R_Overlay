# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Kernel Approaches for Nonlinear ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/kangar00_1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/bigmemory
	sci-CRAN/CompQuadForm
	sci-BIOC/KEGGgraph
	>=dev-lang/R-3.1.0
	sci-BIOC/biomaRt
	sci-CRAN/sqldf
	virtual/lattice
	sci-CRAN/igraph
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
