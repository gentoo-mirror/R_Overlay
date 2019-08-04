# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Minor allele frequency data from 1000 Genomes'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/MafDb.ALL.wgs.phase1.release.v3.20101123_3.2.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/VariantFiltering-1.5.23
	sci-BIOC/Biobase
	sci-BIOC/Rsamtools
	>=dev-lang/R-3.0.0
	sci-BIOC/AnnotationDbi
	sci-BIOC/Biostrings
	sci-BIOC/IRanges
	>=sci-CRAN/RSQLite-1.0.0
	sci-BIOC/GenomicRanges
	sci-BIOC/VariantAnnotation
"
RDEPEND="${DEPEND-}"
