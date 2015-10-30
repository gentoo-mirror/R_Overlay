# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Minor allele frequency data from ExAC'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/MafDb.ExAC.r0.3.sites_3.2.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/AnnotationDbi
	>=sci-CRAN/RSQLite-1.0.0
	sci-BIOC/Rsamtools
	sci-BIOC/IRanges
	sci-BIOC/Biobase
	>=sci-BIOC/VariantFiltering-1.5.24
	sci-BIOC/VariantAnnotation
	>=dev-lang/R-3.0.0
	sci-BIOC/GenomicRanges
	sci-BIOC/Biostrings
"
RDEPEND="${DEPEND-}"
