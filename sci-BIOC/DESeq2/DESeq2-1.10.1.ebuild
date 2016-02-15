# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Differential gene expression ana... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/DESeq2_1.10.1.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_airway r_suggests_biocstyle r_suggests_deseq
	r_suggests_knitr r_suggests_pasilla r_suggests_pheatmap
	r_suggests_rcolorbrewer r_suggests_testthat r_suggests_vsn"
R_SUGGESTS="
	r_suggests_airway? ( sci-BIOC/airway )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_deseq? ( sci-BIOC/DESeq )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pasilla? ( >=sci-BIOC/pasilla-0.2.10 )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vsn? ( sci-BIOC/vsn )
"
DEPEND="sci-BIOC/GenomicRanges
	>=sci-BIOC/SummarizedExperiment-0.2.0
	>=sci-CRAN/RcppArmadillo-0.3.4.4
	>=sci-BIOC/BiocGenerics-0.7.5
	sci-BIOC/Biobase
	>=sci-CRAN/Rcpp-0.10.1
	sci-BIOC/BiocParallel
	sci-BIOC/genefilter
	sci-CRAN/Hmisc
	sci-CRAN/locfit
	sci-BIOC/geneplotter
	sci-CRAN/ggplot2
	sci-BIOC/S4Vectors
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
