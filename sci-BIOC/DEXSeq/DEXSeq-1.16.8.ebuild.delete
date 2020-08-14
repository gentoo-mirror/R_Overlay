# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Inference of differential exon usage in RNA-Seq'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/DEXSeq_1.16.8.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_genomicfeatures
	r_suggests_knitr r_suggests_parathyroidse r_suggests_pasilla"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_genomicfeatures? ( >=sci-BIOC/GenomicFeatures-1.13.29 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_parathyroidse? ( sci-BIOC/parathyroidSE )
	r_suggests_pasilla? ( >=sci-BIOC/pasilla-0.2.22 )
"
DEPEND="sci-BIOC/BiocParallel
	>=sci-BIOC/IRanges-2.1.10
	>=sci-BIOC/GenomicRanges-1.19.6
	>=sci-BIOC/DESeq2-1.9.11
	sci-BIOC/biomaRt
	sci-BIOC/BiocGenerics
	sci-CRAN/hwriter
	sci-CRAN/stringr
	sci-BIOC/Rsamtools
	sci-CRAN/statmod
	sci-BIOC/geneplotter
	sci-BIOC/genefilter
	sci-CRAN/RColorBrewer
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
