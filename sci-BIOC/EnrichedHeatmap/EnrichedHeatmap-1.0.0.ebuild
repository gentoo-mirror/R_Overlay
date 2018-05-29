# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Making Enriched Heatmaps'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/EnrichedHeatmap_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cir r_suggests_knitr r_suggests_mar
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cir? ( sci-CRAN/cir )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mar? ( sci-CRAN/mAr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/locfit
	sci-BIOC/ComplexHeatmap
	sci-BIOC/IRanges
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
