# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integrating Functional Non-codin... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/FunciSNP_1.28.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_org_hs_eg_db"
R_SUGGESTS="r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )"
DEPEND="sci-CRAN/ggplot2
	sci-BIOC/IRanges
	>=sci-BIOC/ChIPpeakAnno-2.2.0
	sci-BIOC/BiocGenerics
	sci-BIOC/GenomicRanges
	>=sci-CRAN/ggplot2-0.9.0
	sci-BIOC/VariantAnnotation
	>=sci-CRAN/reshape-0.8.4
	sci-BIOC/Biobase
	>=sci-BIOC/rtracklayer-1.14.1
	>=sci-BIOC/Rsamtools-1.6.1
	>=dev-lang/R-2.14.0
	sci-BIOC/S4Vectors
	sci-CRAN/scales
	sci-BIOC/FunciSNP_data
	sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene
	sci-BIOC/snpStats
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
