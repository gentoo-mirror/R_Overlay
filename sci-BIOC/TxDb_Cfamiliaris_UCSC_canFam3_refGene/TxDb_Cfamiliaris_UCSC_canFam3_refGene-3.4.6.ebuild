# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Annotation package for TxDb object(s)'
SRC_URI="http://master.bioconductor.org/packages/3.9/data/annotation/src/contrib/TxDb.Cfamiliaris.UCSC.canFam3.refGene_3.4.6.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/GenomicFeatures-1.35.11
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-}"
