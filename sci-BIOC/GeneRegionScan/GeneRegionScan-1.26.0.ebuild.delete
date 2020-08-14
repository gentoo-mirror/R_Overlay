# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='GeneRegionScan'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/GeneRegionScan_1.26.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_affy r_suggests_annotationdbi r_suggests_bsgenome"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_bsgenome? ( sci-BIOC/BSgenome )
"
DEPEND="sci-BIOC/affxparser
	sci-BIOC/Biostrings
	sci-BIOC/Biostrings
	>=sci-BIOC/Biobase-2.5.5
	sci-CRAN/RColorBrewer
	>=sci-BIOC/Biobase-2.5.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
