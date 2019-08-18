# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mapping Alternative Splicing Events to pRoteins'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/maser_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_annotationhub r_suggests_biocstyle
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_annotationhub? ( sci-BIOC/AnnotationHub )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/BiocGenerics
	sci-CRAN/data_table
	sci-BIOC/rtracklayer
	sci-BIOC/GenomeInfoDb
	sci-CRAN/ggplot2
	sci-BIOC/GenomicRanges
	sci-CRAN/reshape2
	>=dev-lang/R-3.5.0
	sci-BIOC/Gviz
	sci-CRAN/DT
	sci-BIOC/IRanges
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
