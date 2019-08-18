# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Processing and analyzing bisulfite sequencing data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BiSeq_1.24.0.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-BIOC/SummarizedExperiment
	sci-CRAN/lokern
	sci-BIOC/BiocGenerics
	sci-BIOC/GenomeInfoDb
	>=sci-BIOC/SummarizedExperiment-0.2.0
	sci-BIOC/Biobase
	sci-BIOC/S4Vectors
	sci-BIOC/GenomicRanges
	sci-CRAN/Formula
	sci-BIOC/S4Vectors
	sci-BIOC/rtracklayer
	sci-CRAN/betareg
	sci-BIOC/GenomicRanges
	>=sci-BIOC/IRanges-1.17.24
	>=dev-lang/R-2.15.2
	sci-CRAN/Formula
	sci-BIOC/IRanges
	sci-BIOC/globaltest
"
RDEPEND="${DEPEND-}"
