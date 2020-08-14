# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Genome Intervals and Read Alignm... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/girafe_1.22.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_org_mm_eg_db r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_org_mm_eg_db? ( sci-BIOC/org_Mm_eg_db )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
"
DEPEND=">=sci-BIOC/BiocGenerics-0.13.8
	>=sci-CRAN/intervals-0.13.1
	sci-BIOC/Biobase
	>=sci-BIOC/S4Vectors-0.7.21
	>=sci-BIOC/ShortRead-1.3.21
	sci-BIOC/Biostrings
	>=sci-BIOC/IRanges-2.3.23
	sci-BIOC/Rsamtools
	>=sci-BIOC/genomeIntervals-1.25.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
