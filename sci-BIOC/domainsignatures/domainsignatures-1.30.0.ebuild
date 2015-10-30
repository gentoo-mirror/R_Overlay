# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Geneset enrichment based on Inte... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/domainsignatures_1.30.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/KEGG_db
	sci-BIOC/biomaRt
	sci-BIOC/prada
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-}"
