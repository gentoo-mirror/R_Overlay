# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generate customized protein data... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/customProDB_1.2.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/IRanges
	sci-BIOC/biomaRt
	>=sci-BIOC/GenomicFeatures-1.13.15
	>=dev-lang/R-3.0.1
	>=sci-BIOC/Rsamtools-1.10.2
	>=sci-BIOC/Biostrings-2.26.3
	sci-CRAN/plyr
	sci-CRAN/RCurl
	>=sci-BIOC/biomaRt-2.17.1
	sci-CRAN/RSQLite
	sci-BIOC/AnnotationDbi
	>=sci-BIOC/VariantAnnotation-1.7.28
	sci-BIOC/IRanges
	sci-BIOC/AnnotationDbi
	>=sci-BIOC/GenomicRanges-1.13.18
	sci-CRAN/stringr
	sci-BIOC/rtracklayer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
