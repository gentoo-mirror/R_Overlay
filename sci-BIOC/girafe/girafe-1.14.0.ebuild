# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Genome Intervals and Read Alignm... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/girafe_1.14.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_org_mm_eg_db r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_org_mm_eg_db? ( sci-BIOC/org_Mm_eg_db )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
"
DEPEND="sci-BIOC/Biobase
	>=sci-BIOC/IRanges-1.3.53
	sci-BIOC/Biostrings
	>=sci-CRAN/intervals-0.13.1
	>=sci-BIOC/genomeIntervals-1.7.3
	>=sci-BIOC/ShortRead-1.3.21
	sci-BIOC/Rsamtools
	sci-BIOC/BSgenome
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
