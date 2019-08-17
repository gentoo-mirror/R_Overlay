# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genome Intervals and Read Alignm... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/girafe_1.36.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_mass r_suggests_org_mm_eg_db
	r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_org_mm_eg_db? ( sci-BIOC/org_Mm_eg_db )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
"
DEPEND="sci-BIOC/Biobase
	>=sci-BIOC/S4Vectors-0.17.25
	>=sci-BIOC/genomeIntervals-1.25.1
	>=sci-BIOC/Biostrings-2.47.6
	>=sci-BIOC/Rsamtools-1.31.2
	>=sci-BIOC/ShortRead-1.37.1
	>=sci-BIOC/BiocGenerics-0.13.8
	>=sci-CRAN/intervals-0.13.1
	>=sci-BIOC/IRanges-2.13.12
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
