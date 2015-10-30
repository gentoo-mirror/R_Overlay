# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='PROVEAN/SIFT Predictions for Hom... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/SIFT.Hsapiens.dbSNP137_1.0.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/VariantAnnotation-1.9.15
	>=sci-CRAN/RSQLite-0.11.0
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-}"
