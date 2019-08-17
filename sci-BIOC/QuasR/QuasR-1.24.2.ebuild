# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quantify and Annotate Short Reads in R'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/QuasR_1.24.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_covr r_suggests_gviz
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gviz? ( sci-BIOC/Gviz )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/GenomicAlignments
	>=sci-BIOC/GenomicFeatures-1.17.13
	>=sci-BIOC/S4Vectors-0.9.25
	sci-BIOC/BSgenome
	sci-BIOC/rtracklayer
	sci-BIOC/Rbowtie
	sci-BIOC/GenomeInfoDb
	sci-BIOC/Rhisat2
	>=sci-BIOC/Rsamtools-1.99.1
	sci-CRAN/BiocManager
	sci-BIOC/IRanges
	>=sci-BIOC/GenomicRanges-1.13.3
	sci-BIOC/GenomicFiles
	sci-BIOC/AnnotationDbi
	sci-BIOC/BiocParallel
	sci-BIOC/BiocGenerics
	sci-BIOC/Biostrings
	>=dev-lang/R-3.6
	sci-BIOC/Biobase
	>=sci-BIOC/ShortRead-1.19.1
"
RDEPEND="${DEPEND-}
	>=sci-BIOC/Rhtslib-1.15.3
	${R_SUGGESTS-}
"
