# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='pipeline for single cell RNA-seq data analysis'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/scPipe_1.6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_rsubread
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsubread? ( sci-BIOC/Rsubread )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/Rhtslib
	sci-CRAN/glue
	sci-BIOC/biomaRt
	sci-BIOC/rtracklayer
	virtual/MASS
	>=dev-lang/R-3.4
	sci-BIOC/BiocGenerics
	sci-CRAN/hashmap
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/robustbase
	sci-CRAN/dplyr
	sci-BIOC/GenomicRanges
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-BIOC/SummarizedExperiment
	sci-BIOC/AnnotationDbi
	sci-BIOC/S4Vectors
	sci-BIOC/SingleCellExperiment
	sci-CRAN/mclust
	sci-CRAN/GGally
	sci-BIOC/org_Hs_eg_db
	sci-CRAN/scales
	sci-CRAN/stringr
	sci-BIOC/org_Mm_eg_db
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-BIOC/Rhtslib-1.13.1
	sci-BIOC/zlibbioc
	sci-CRAN/testthat
	${R_SUGGESTS-}
"
