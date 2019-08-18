# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quality Control, Visualization a... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/htSeqTools_1.31.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-BIOC/GenomicRanges-1.17.11
	sci-BIOC/S4Vectors
	sci-BIOC/BSgenome
	>=dev-lang/R-2.12.2
	sci-BIOC/IRanges
	>=sci-BIOC/GenomeInfoDb-1.1.3
	virtual/MASS
	sci-BIOC/Biobase
	>=sci-BIOC/BiocGenerics-0.1.0
"
RDEPEND="${DEPEND-}"
