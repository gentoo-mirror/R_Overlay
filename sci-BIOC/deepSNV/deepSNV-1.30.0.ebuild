# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Detection of subclonal SNVs in d... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/deepSNV_1.30.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rcolorbrewer r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-BIOC/Rhtslib
	sci-BIOC/Biostrings
	>=dev-lang/R-2.13.0
	sci-BIOC/IRanges
	sci-CRAN/VGAM
	sci-BIOC/Rhtslib
	sci-BIOC/GenomicRanges
	>=sci-BIOC/VariantAnnotation-1.13.44
	sci-BIOC/SummarizedExperiment
"
RDEPEND="${DEPEND-}
	>=sci-BIOC/Rhtslib-1.13.1
	${R_SUGGESTS-}
"
