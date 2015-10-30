# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='LVS normalization for Agilent miRNA data'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/LVSmiRNA_1.20.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/Biobase
	sci-BIOC/affy
	sci-CRAN/quantreg
	sci-BIOC/limma
	sci-BIOC/zlibbioc
	sci-BIOC/BiocGenerics
	>=dev-lang/R-3.1.0
	sci-CRAN/SparseM
	sci-BIOC/vsn
"
RDEPEND="${DEPEND-}"
