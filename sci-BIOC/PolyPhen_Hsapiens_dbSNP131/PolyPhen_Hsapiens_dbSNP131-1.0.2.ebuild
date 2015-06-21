# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='PolyPhen Predictions for Homo sa... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/annotation/src/contrib/PolyPhen.Hsapiens.dbSNP131_1.0.2.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/VariantAnnotation
	>=sci-CRAN/RSQLite-0.11.0
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-}"
