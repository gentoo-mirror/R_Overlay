# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Protein annotation data package builder'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/PAnnBuilder_1.34.0.tar.gz"
LICENSE='LGPL-2+'

DEPEND="sci-CRAN/RSQLite
	sci-BIOC/AnnotationDbi
	sci-CRAN/DBI
	sci-CRAN/RSQLite
	>=sci-BIOC/Biobase-1.17.0
	>=sci-BIOC/AnnotationDbi-1.3.12
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'org.Hs.ipi.db' )
