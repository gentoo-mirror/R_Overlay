# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Calls Copy Number Variants from ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ExomeDepth_1.1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-BIOC/GenomicAlignments
	sci-BIOC/Biostrings
	sci-BIOC/Rsamtools
	>=dev-lang/R-3.1.0
	>=sci-BIOC/GenomicRanges-1.16.0
	>=sci-CRAN/VGAM-0.8.4
	sci-BIOC/IRanges
	sci-CRAN/aod
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
