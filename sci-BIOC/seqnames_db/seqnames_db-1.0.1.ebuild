# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Chromosome Name translations'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/annotation/src/contrib/seqnames.db_1.0.1.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-2.15.0
	>=sci-BIOC/AnnotationDbi-1.19.4
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-}"
