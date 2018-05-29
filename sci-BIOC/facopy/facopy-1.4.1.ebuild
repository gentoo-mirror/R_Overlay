# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Feature-based association and ge... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/facopy_1.4.1.tar.gz"

DEPEND="virtual/MASS
	sci-BIOC/DOSE
	virtual/nnet
	sci-BIOC/annotate
	sci-CRAN/data_table
	sci-BIOC/les
	sci-CRAN/ggplot2
	sci-BIOC/GO_db
	sci-BIOC/facopy_annot
	sci-CRAN/coin
"
RDEPEND="${DEPEND-}"
