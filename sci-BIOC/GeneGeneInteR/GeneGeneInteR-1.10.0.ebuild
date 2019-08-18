# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Testing Gene-Gene Inte... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GeneGeneInteR_1.10.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/plspm
	>=dev-lang/R-3.5
	sci-BIOC/Rsamtools
	sci-CRAN/mvtnorm
	sci-CRAN/igraph
	sci-BIOC/snpStats
	sci-CRAN/kernlab
	sci-BIOC/GenomicRanges
	sci-BIOC/GGtools
	sci-BIOC/IRanges
	sci-CRAN/FactoMineR
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
