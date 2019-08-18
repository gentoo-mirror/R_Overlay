# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Heat map plotting by genome coordinate'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ChromHeatMap_1.38.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_all r_suggests_hgu95av2_db"
R_SUGGESTS="
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
"
DEPEND=">=sci-BIOC/BiocGenerics-0.3.2
	sci-BIOC/GenomicRanges
	sci-BIOC/IRanges
	sci-BIOC/rtracklayer
	>=sci-BIOC/annotate-1.20.0
	>=sci-BIOC/AnnotationDbi-1.4.0
	>=sci-BIOC/Biobase-2.17.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
