# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Annotation package for the Mus.musculus object'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/Mus.musculus_1.3.1.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/AnnotationDbi-1.17.11
	sci-BIOC/GenomicFeatures
	>=sci-BIOC/OrganismDbi-1.11.39
	sci-BIOC/GO_db
	sci-BIOC/org_Mm_eg_db
	sci-BIOC/TxDb_Mmusculus_UCSC_mm10_knownGene
	sci-BIOC/AnnotationDbi
	sci-BIOC/GenomicFeatures
"
RDEPEND="${DEPEND-}"
