# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Calls Copy Number Variants from ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ExomeDepth_1.1.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/VGAM-0.8.4
	>=dev-lang/R-3.1.0
	sci-BIOC/IRanges
	>=sci-BIOC/GenomicRanges-1.16.0
	sci-CRAN/aod
	sci-BIOC/GenomicAlignments
	sci-BIOC/Rsamtools
	sci-BIOC/Biostrings
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
