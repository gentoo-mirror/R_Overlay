# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Annotation package for Illumina ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/FDb.InfiniumMethylation.hg18_2.2.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/GenomicFeatures
	sci-BIOC/TxDb_Hsapiens_UCSC_hg18_knownGene
	>=sci-BIOC/GenomicFeatures-1.7.22
	sci-BIOC/org_Hs_eg_db
	sci-BIOC/AnnotationDbi
	sci-BIOC/Biostrings
"
RDEPEND="${DEPEND-}"
