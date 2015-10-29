# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Base Level Annotation databases for malaria'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/malaria.db0_3.2.3.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/AnnotationDbi
	>=sci-BIOC/AnnotationDbi-1.1.28
"
RDEPEND="${DEPEND-}"
