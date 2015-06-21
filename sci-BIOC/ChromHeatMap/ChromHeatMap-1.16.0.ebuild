# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Heat map plotting by genome coordinate'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/ChromHeatMap_1.16.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_all"
R_SUGGESTS="r_suggests_all? ( sci-BIOC/ALL )"
DEPEND="sci-BIOC/IRanges
	sci-BIOC/BiocGenerics
	>=sci-BIOC/annotate-1.20.0
	sci-BIOC/annotate
	>=sci-BIOC/BiocGenerics-0.3.2
	>=sci-BIOC/AnnotationDbi-1.4.0
	sci-BIOC/rtracklayer
	sci-BIOC/AnnotationDbi
	sci-BIOC/hgu95av2_db
	>=sci-BIOC/Biobase-2.17.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
