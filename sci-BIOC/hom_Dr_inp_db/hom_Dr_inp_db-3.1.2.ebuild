# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Homology information for Danio r... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/hom.Dr.inp.db_3.1.2.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/AnnotationDbi
	>=sci-BIOC/AnnotationDbi-1.29.20
"
RDEPEND="${DEPEND-}"
