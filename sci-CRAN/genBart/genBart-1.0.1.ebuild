# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generate BART File'
SRC_URI="http://cran.r-project.org/src/contrib/genBart_1.0.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_deseq2 r_suggests_st"
R_SUGGESTS="
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="virtual/cluster
	sci-CRAN/data_table
	sci-CRAN/st
	sci-CRAN/HI
	sci-CRAN/A3
	sci-CRAN/MF
	sci-CRAN/psy
	sci-BIOC/limma
	sci-CRAN/clValid
	sci-BIOC/qusage
	sci-BIOC/les
	sci-CRAN/HI
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
