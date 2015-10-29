# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Annotation package for Illumina ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/FDb.InfiniumMethylation.hg19_2.2.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/AnnotationDbi
	sci-BIOC/Biostrings
	>=sci-BIOC/GenomicFeatures-1.7.22
	sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene
	sci-BIOC/org_Hs_eg_db
	sci-BIOC/GenomicFeatures
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'FDb.UCSC.snp135common.hg19' )
