# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation of per-position bias ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/seqbias_1.32.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_rsamtools"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_rsamtools? ( sci-BIOC/Rsamtools )
"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-BIOC/GenomicRanges-0.1.0
	>=sci-BIOC/Biostrings-2.15.0
"
RDEPEND="${DEPEND-}
	>=sci-BIOC/Rhtslib-1.15.3
	${R_SUGGESTS-}
"
