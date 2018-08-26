# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Minor allele frequency data from... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/MafDb.ALL.wgs.phase3.release.v5a.20130502_3.2.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/VariantFiltering-1.6.0
	sci-BIOC/IRanges
	sci-BIOC/GenomicRanges
	sci-BIOC/Rsamtools
	sci-BIOC/AnnotationDbi
	sci-BIOC/Biobase
	>=dev-lang/R-3.0.0
	>=sci-CRAN/RSQLite-1.0.0
	sci-BIOC/Biostrings
	sci-BIOC/VariantAnnotation
"
RDEPEND="${DEPEND-}"
