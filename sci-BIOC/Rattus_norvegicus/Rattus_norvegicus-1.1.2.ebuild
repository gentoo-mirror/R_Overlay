# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Annotation package for the Rattu... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/annotation/src/contrib/Rattus.norvegicus_1.1.2.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/org_Rn_eg_db
	sci-BIOC/TxDb_Rnorvegicus_UCSC_rn5_refGene
	sci-BIOC/OrganismDbi
	>=sci-BIOC/AnnotationDbi-1.17.11
	sci-BIOC/GenomicFeatures
	sci-BIOC/GenomicFeatures
	sci-BIOC/GO_db
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-}"
