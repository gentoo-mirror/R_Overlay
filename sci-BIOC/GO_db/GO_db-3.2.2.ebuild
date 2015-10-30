# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A set of annotation maps describ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/GO.db_3.2.2.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/AnnotationDbi-1.31.18
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-}"
