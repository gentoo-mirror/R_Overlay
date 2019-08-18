# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Characterization of Alternative ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/casper_2.18.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.1
	>=sci-BIOC/S4Vectors-0.9.25
	sci-CRAN/VGAM
	sci-BIOC/limma
	sci-CRAN/sqldf
	sci-BIOC/IRanges
	sci-BIOC/GenomicRanges
	sci-BIOC/gaga
	sci-BIOC/EBarrays
	sci-CRAN/coda
	sci-BIOC/Biobase
	sci-CRAN/gtools
	sci-BIOC/GenomicFeatures
	sci-BIOC/rtracklayer
	sci-BIOC/BiocGenerics
	virtual/survival
	virtual/mgcv
	sci-BIOC/Rsamtools
	sci-BIOC/GenomeInfoDb
"
RDEPEND="${DEPEND-}"
