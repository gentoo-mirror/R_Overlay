# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Annotation package for TranscriptDb object(s)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/annotation/src/contrib/TxDb.Athaliana.BioMart.plantsmart16_2.9.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/GenomicFeatures-1.11.14
	sci-BIOC/GenomicFeatures
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-}"
