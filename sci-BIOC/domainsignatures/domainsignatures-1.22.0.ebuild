# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Geneset enrichment based on Inte... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/domainsignatures_1.22.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/KEGG_db
	sci-BIOC/AnnotationDbi
	sci-BIOC/prada
	sci-BIOC/biomaRt
"
RDEPEND="${DEPEND-}"
