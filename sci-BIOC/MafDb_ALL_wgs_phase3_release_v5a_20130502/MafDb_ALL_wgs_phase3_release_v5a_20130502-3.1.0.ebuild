# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Minimum allele frequency data fr... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/MafDb.ALL.wgs.phase3.release.v5a.20130502_3.1.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/VariantFiltering-1.3.56
	sci-BIOC/Biostrings
	sci-BIOC/GenomicRanges
	sci-BIOC/Biobase
	sci-BIOC/AnnotationDbi
	sci-BIOC/IRanges
	>=dev-lang/R-3.0.0
	sci-BIOC/Rsamtools
	>=sci-CRAN/RSQLite-1.0.0
	sci-BIOC/VariantAnnotation
"
RDEPEND="${DEPEND-}"
