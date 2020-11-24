# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='LVS normalization for Agilent miRNA data'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/LVSmiRNA_1.34.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/SparseM
	virtual/MASS
	sci-BIOC/affy
	sci-CRAN/quantreg
	sci-BIOC/zlibbioc
	sci-BIOC/BiocGenerics
	sci-BIOC/Biobase
	sci-BIOC/limma
	sci-BIOC/vsn
"
RDEPEND="${DEPEND-}"
