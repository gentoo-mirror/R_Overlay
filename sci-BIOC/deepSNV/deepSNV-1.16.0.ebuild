# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Detection of subclonal SNVs in d... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/deepSNV_1.16.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
"
DEPEND=">=sci-BIOC/VariantAnnotation-1.13.44
	sci-BIOC/SummarizedExperiment
	>=dev-lang/R-2.13.0
	sci-BIOC/IRanges
	sci-BIOC/GenomicRanges
	sci-BIOC/Biostrings
	sci-CRAN/VGAM
	sci-BIOC/Rhtslib
	sci-BIOC/Rhtslib
"
RDEPEND="${DEPEND-}
	sci-BIOC/Rhtslib
	${R_SUGGESTS-}
"
