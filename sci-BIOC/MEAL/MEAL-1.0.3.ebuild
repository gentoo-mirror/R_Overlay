# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Perform methylation analysis'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/MEAL_1.0.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle
	r_suggests_illuminahumanmethylation450kanno_ilmn12_hg19
	r_suggests_knitr r_suggests_mealdata r_suggests_minfidata
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_illuminahumanmethylation450kanno_ilmn12_hg19? ( sci-BIOC/IlluminaHumanMethylation450kanno_ilmn12_hg19 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mealdata? ( sci-BIOC/MEALData )
	r_suggests_minfidata? ( sci-BIOC/minfiData )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/Biobase
	sci-BIOC/GenomicRanges
	sci-CRAN/SNPassoc
	sci-BIOC/limma
	sci-BIOC/DMRcate
	sci-BIOC/snpStats
	sci-CRAN/vegan
	sci-BIOC/BiocGenerics
	>=dev-lang/R-3.2.0
	sci-BIOC/minfi
	sci-BIOC/sva
	sci-CRAN/doParallel
	sci-BIOC/S4Vectors
	sci-BIOC/IRanges
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
