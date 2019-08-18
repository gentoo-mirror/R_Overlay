# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Inference of differential exon usage in RNA-Seq'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/DEXSeq_1.30.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_genomicfeatures
	r_suggests_knitr r_suggests_parathyroidse r_suggests_pasilla
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_genomicfeatures? ( >=sci-BIOC/GenomicFeatures-1.13.29 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_parathyroidse? ( sci-BIOC/parathyroidSE )
	r_suggests_pasilla? ( >=sci-BIOC/pasilla-0.2.22 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-BIOC/IRanges-2.5.17
	sci-BIOC/Biobase
	sci-BIOC/S4Vectors
	>=sci-BIOC/GenomicRanges-1.23.7
	sci-BIOC/biomaRt
	sci-CRAN/RColorBrewer
	sci-BIOC/AnnotationDbi
	sci-BIOC/BiocGenerics
	sci-BIOC/Rsamtools
	>=sci-BIOC/DESeq2-1.9.11
	sci-BIOC/SummarizedExperiment
	sci-CRAN/stringr
	sci-CRAN/statmod
	sci-BIOC/genefilter
	sci-CRAN/hwriter
	sci-BIOC/BiocParallel
	sci-BIOC/geneplotter
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
