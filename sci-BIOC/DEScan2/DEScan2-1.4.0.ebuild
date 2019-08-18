# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Differential Enrichment Scan 2'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/DEScan2_1.4.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_edaseq r_suggests_edger
	r_suggests_knitr r_suggests_limma r_suggests_rcolorbrewer
	r_suggests_rmarkdown r_suggests_ruvseq r_suggests_statmod
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_edaseq? ( sci-BIOC/EDASeq )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_ruvseq? ( sci-BIOC/RUVSeq )
	r_suggests_statmod? ( sci-CRAN/statmod )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/GenomicRanges
	sci-BIOC/GenomeInfoDb
	sci-BIOC/DelayedArray
	sci-CRAN/plyr
	sci-BIOC/BiocGenerics
	>=sci-CRAN/Rcpp-0.12.13
	>=dev-lang/R-3.5
	sci-BIOC/IRanges
	sci-CRAN/data_table
	sci-BIOC/GenomicAlignments
	sci-CRAN/glue
	sci-BIOC/rtracklayer
	sci-BIOC/BiocParallel
	sci-BIOC/SummarizedExperiment
	sci-BIOC/S4Vectors
	sci-BIOC/ChIPpeakAnno
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
