# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Base Level Annotation databases for arabidopsis'
SRC_URI="http://master.bioconductor.org/packages/3.9/data/annotation/src/contrib/arabidopsis.db0_3.8.2.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/AnnotationDbi-1.43.1
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-}"
