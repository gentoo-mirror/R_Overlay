# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Epigenetic and gene transcriptio... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/epigenomix_1.24.0.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/MCMCpack
	sci-BIOC/Biobase
	sci-BIOC/SummarizedExperiment
	sci-BIOC/beadarray
	sci-BIOC/IRanges
	sci-BIOC/GenomeInfoDb
	sci-BIOC/S4Vectors
	sci-BIOC/GenomicRanges
	>=dev-lang/R-3.2.0
	sci-BIOC/BiocGenerics
	sci-BIOC/Rsamtools
"
RDEPEND="${DEPEND-}"
