# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='BBCAnalyzer: an R/Bioconductor p... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BBCAnalyzer_1.14.0.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-BIOC/GenomicRanges
	sci-BIOC/SummarizedExperiment
	sci-BIOC/VariantAnnotation
	sci-BIOC/Biostrings
	sci-BIOC/Rsamtools
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
