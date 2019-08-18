# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Subsampling of high-throughput s... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/subSeq_1.14.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_deseq2 r_suggests_dexseq r_suggests_edger
	r_suggests_knitr r_suggests_limma r_suggests_testthat"
R_SUGGESTS="
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_dexseq? ( >=sci-BIOC/DEXSeq-1.9.7 )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/digest
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-BIOC/Biobase
	>=dev-lang/R-3.2
	>=sci-BIOC/qvalue-1.99
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
