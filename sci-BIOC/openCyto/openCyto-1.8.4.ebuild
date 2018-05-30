# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Gating Pipeline for... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/openCyto_1.8.4.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_flowworkspacedata r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_flowworkspacedata? ( sci-BIOC/flowWorkspaceData )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/clue
	sci-BIOC/graph
	sci-BIOC/RBGL
	>=sci-BIOC/ncdfFlow-2.11.34
	>=sci-BIOC/flowWorkspace-3.16.5
	sci-BIOC/flowWorkspace
	>=sci-BIOC/flowCore-1.31.17
	sci-CRAN/plyr
	sci-CRAN/gtools
	virtual/MASS
	sci-CRAN/ks
	sci-BIOC/Biobase
	sci-CRAN/R_utils
	sci-CRAN/RColorBrewer
	>=sci-BIOC/flowStats-3.28.1
	virtual/lattice
	sci-CRAN/rrcov
	sci-CRAN/data_table
	sci-BIOC/flowClust
	sci-BIOC/flowViz
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
