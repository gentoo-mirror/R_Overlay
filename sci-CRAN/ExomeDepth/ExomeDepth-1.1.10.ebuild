# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calls Copy Number Variants from ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ExomeDepth_1.1.10.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-BIOC/IRanges
	>=sci-CRAN/VGAM-0.8.4
	>=sci-BIOC/GenomicRanges-1.23.0
	sci-BIOC/Biostrings
	>=dev-lang/R-3.3.0
	sci-BIOC/GenomicAlignments
	sci-CRAN/aod
	sci-BIOC/Rsamtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
