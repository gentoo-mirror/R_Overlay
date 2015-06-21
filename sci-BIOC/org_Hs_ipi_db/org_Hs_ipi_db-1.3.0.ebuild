# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A data package containing annota... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/annotation/src/contrib/org.Hs.ipi.db_1.3.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/PAnnBuilder-1.3.0
	>=sci-BIOC/AnnotationDbi-1.3.12
	sci-BIOC/PAnnBuilder
	sci-BIOC/AnnotationDbi
	>=dev-lang/R-2.12.0
"
RDEPEND="${DEPEND-}"
