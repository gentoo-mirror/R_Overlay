# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Feature-based association and ge... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/facopy_1.4.1.tar.gz"

DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-3.0
	sci-BIOC/Rgraphviz
	virtual/MASS
	sci-BIOC/graphite
	sci-BIOC/annotate
	sci-CRAN/gridExtra
	virtual/nnet
	sci-BIOC/GO_db
	sci-CRAN/data_table
	>=sci-CRAN/coin-1.0
	sci-BIOC/GOstats
	sci-BIOC/DOSE
	sci-CRAN/igraph
	sci-CRAN/scales
	sci-BIOC/facopy_annot
	sci-BIOC/IRanges
	sci-CRAN/FactoMineR
	>=sci-CRAN/cgdsr-1.1.30
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
