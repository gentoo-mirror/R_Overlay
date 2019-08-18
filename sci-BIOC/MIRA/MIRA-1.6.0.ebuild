# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methylation-Based Inference of Regulatory Activity'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MIRA_1.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_annotationhub r_suggests_biocstyle
	r_suggests_knitr r_suggests_lola r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_annotationhub? ( sci-BIOC/AnnotationHub )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lola? ( sci-BIOC/LOLA )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/bsseq
	sci-CRAN/data_table
	>=dev-lang/R-3.5
	sci-BIOC/S4Vectors
	sci-BIOC/BiocGenerics
	sci-BIOC/IRanges
	sci-BIOC/Biobase
	sci-CRAN/ggplot2
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
