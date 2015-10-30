# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generate customized protein data... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/customProDB_1.10.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/GenomicAlignments
	sci-BIOC/IRanges
	sci-CRAN/stringr
	sci-BIOC/GenomeInfoDb
	sci-BIOC/AnnotationDbi
	>=sci-BIOC/Rsamtools-1.10.2
	>=sci-BIOC/Biostrings-2.26.3
	sci-BIOC/biomaRt
	sci-CRAN/RSQLite
	sci-BIOC/GenomicRanges
	sci-BIOC/rtracklayer
	>=dev-lang/R-3.0.1
	sci-CRAN/RCurl
	>=sci-BIOC/GenomicFeatures-1.17.13
	>=sci-BIOC/biomaRt-2.17.1
	sci-BIOC/IRanges
	>=sci-BIOC/VariantAnnotation-1.13.44
	sci-CRAN/plyr
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
