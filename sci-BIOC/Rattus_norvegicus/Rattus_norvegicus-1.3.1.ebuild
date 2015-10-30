# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Annotation package for the Rattu... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/Rattus.norvegicus_1.3.1.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/OrganismDbi-1.11.39
	sci-BIOC/org_Rn_eg_db
	sci-BIOC/GenomicFeatures
	sci-BIOC/TxDb_Rnorvegicus_UCSC_rn5_refGene
	>=sci-BIOC/AnnotationDbi-1.17.11
	sci-BIOC/GO_db
	sci-BIOC/AnnotationDbi
	sci-BIOC/GenomicFeatures
"
RDEPEND="${DEPEND-}"
