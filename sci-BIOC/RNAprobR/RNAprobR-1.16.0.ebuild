# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An R package for analysis of mas... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/RNAprobR_1.16.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle"
R_SUGGESTS="r_suggests_biocstyle? ( sci-BIOC/BiocStyle )"
DEPEND=">=sci-BIOC/BiocGenerics-0.10.0
	>=sci-BIOC/GenomicFeatures-1.16.3
	>=sci-BIOC/S4Vectors-0.14.7
	>=sci-BIOC/Biostrings-2.32.1
	>=sci-CRAN/plyr-1.8.1
	>=sci-BIOC/rtracklayer-1.24.2
	>=sci-BIOC/GenomicRanges-1.16.4
	>=sci-BIOC/Rsamtools-1.16.1
	>=sci-BIOC/GenomicAlignments-1.5.12
	>=sci-BIOC/IRanges-2.10.5
	>=dev-lang/R-3.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
