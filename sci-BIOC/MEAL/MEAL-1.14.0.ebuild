# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Perform methylation analysis'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MEAL_1.14.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle
	r_suggests_illuminahumanmethylation450kanno_ilmn12_hg19
	r_suggests_illuminahumanmethylationepicanno_ilm10b2_hg19
	r_suggests_knitr r_suggests_minfidata r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_illuminahumanmethylation450kanno_ilmn12_hg19? ( sci-BIOC/IlluminaHumanMethylation450kanno_ilmn12_hg19 )
	r_suggests_illuminahumanmethylationepicanno_ilm10b2_hg19? ( sci-BIOC/IlluminaHumanMethylationEPICanno_ilm10b2_hg19 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_minfidata? ( sci-BIOC/minfiData )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/BiocGenerics
	sci-CRAN/SmartSVA
	sci-BIOC/Gviz
	sci-CRAN/vegan
	sci-CRAN/permute
	sci-BIOC/IRanges
	sci-BIOC/GenomicRanges
	sci-BIOC/minfi
	>=dev-lang/R-3.2.0
	sci-BIOC/limma
	sci-BIOC/DMRcate
	sci-CRAN/isva
	sci-BIOC/MultiDataSet
	sci-BIOC/missMethyl
	>=sci-CRAN/ggplot2-2.0.0
	sci-BIOC/SummarizedExperiment
	virtual/Matrix
	sci-BIOC/Biobase
	sci-BIOC/S4Vectors
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'brgedata' )
