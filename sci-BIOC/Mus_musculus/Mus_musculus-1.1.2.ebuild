# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Annotation package for the Mus.musculus object'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/annotation/src/contrib/Mus.musculus_1.1.2.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/GenomicFeatures
	>=sci-BIOC/AnnotationDbi-1.17.11
	sci-BIOC/AnnotationDbi
	sci-BIOC/GO_db
	sci-BIOC/GenomicFeatures
	sci-BIOC/org_Mm_eg_db
	sci-BIOC/OrganismDbi
	sci-BIOC/TxDb_Mmusculus_UCSC_mm10_knownGene
"
RDEPEND="${DEPEND-}"
