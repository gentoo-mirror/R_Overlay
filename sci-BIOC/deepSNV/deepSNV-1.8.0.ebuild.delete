# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Detection of subclonal SNVs in d... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/deepSNV_1.8.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
"
DEPEND="sci-BIOC/IRanges
	sci-BIOC/GenomicRanges
	sci-BIOC/Biostrings
	>=sci-BIOC/Rsamtools-1.4.3
	>=sci-BIOC/VariantAnnotation-1.5.0
	sci-CRAN/VGAM
	sci-BIOC/Rsamtools
	>=dev-lang/R-2.13.0
"
RDEPEND="${DEPEND-}
	sci-BIOC/Rsamtools
	${R_SUGGESTS-}
"
