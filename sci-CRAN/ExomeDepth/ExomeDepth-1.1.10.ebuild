# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calls Copy Number Variants from ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ExomeDepth_1.1.10.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-BIOC/Biostrings
	sci-BIOC/GenomicRanges
	sci-BIOC/GenomicAlignments
	sci-CRAN/aod
	sci-BIOC/IRanges
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
