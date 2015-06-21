# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Base Level Annotation databases for arabidopsis'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/annotation/src/contrib/arabidopsis.db0_2.10.1.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/AnnotationDbi
	>=sci-BIOC/AnnotationDbi-1.1.15
"
RDEPEND="${DEPEND-}"
