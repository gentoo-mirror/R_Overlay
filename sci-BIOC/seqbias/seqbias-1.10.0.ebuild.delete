# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimation of per-position bias ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/seqbias_1.10.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_rsamtools"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_rsamtools? ( sci-BIOC/Rsamtools )
"
DEPEND=">=dev-lang/R-2.13.0
	>=sci-BIOC/GenomicRanges-0.1.0
	>=sci-BIOC/Biostrings-2.15.0
	sci-BIOC/zlibbioc
"
RDEPEND="${DEPEND-}
	sci-BIOC/Rsamtools
	${R_SUGGESTS-}
"
