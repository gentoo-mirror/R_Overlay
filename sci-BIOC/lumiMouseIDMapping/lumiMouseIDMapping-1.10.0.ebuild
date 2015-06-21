# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Illumina Identifier mapping for Mouse'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/annotation/src/contrib/lumiMouseIDMapping_1.10.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/lumi-1.7.14
	>=sci-BIOC/AnnotationDbi-1.13.13
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-}"
