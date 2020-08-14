# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Perform methylation analysis'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/MEAL_1.0.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_mealdata
	r_suggests_minfidata r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mealdata? ( sci-BIOC/MEALData )
	r_suggests_minfidata? ( sci-BIOC/minfiData )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/scales
	sci-BIOC/GenomicRanges
	sci-CRAN/SNPassoc
	>=dev-lang/R-3.2.0
	sci-CRAN/doParallel
	sci-BIOC/limma
	sci-BIOC/DMRcate
	sci-BIOC/snpStats
	sci-BIOC/Biobase
	sci-CRAN/vegan
	sci-BIOC/BiocGenerics
	sci-CRAN/ggplot2
	sci-BIOC/sva
	sci-BIOC/minfi
	sci-BIOC/IRanges
	sci-BIOC/S4Vectors
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'IlluminaHumanMethylation450kanno.ilmn12.hg19' )
