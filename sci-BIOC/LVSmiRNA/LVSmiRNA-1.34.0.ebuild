# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='LVS normalization for Agilent miRNA data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/LVSmiRNA_1.34.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/affy
	sci-BIOC/Biobase
	sci-BIOC/zlibbioc
	sci-CRAN/quantreg
	sci-BIOC/limma
	sci-BIOC/BiocGenerics
	virtual/MASS
	>=dev-lang/R-3.1.0
	sci-BIOC/vsn
	sci-CRAN/SparseM
"
RDEPEND="${DEPEND-}"
