# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='GeneRegionScan'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GeneRegionScan_1.40.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_affy r_suggests_annotationdbi r_suggests_bsgenome"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_bsgenome? ( sci-BIOC/BSgenome )
"
DEPEND=">=sci-BIOC/S4Vectors-0.9.25
	>=sci-BIOC/Biobase-2.5.5
	sci-BIOC/Biostrings
	>=sci-BIOC/Biobase-2.5.5
	sci-BIOC/affxparser
	sci-CRAN/RColorBrewer
	sci-BIOC/Biostrings
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
