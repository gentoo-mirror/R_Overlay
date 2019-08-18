# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Implementation of MultiDataSet and ResultSet'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MultiDataSet_1.12.0.tar.gz"

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_cluster r_suggests_geoquery
	r_suggests_knitr r_suggests_minfi r_suggests_minfidata
	r_suggests_omicade4 r_suggests_raggedexperiment r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_minfi? ( sci-BIOC/minfi )
	r_suggests_minfidata? ( sci-BIOC/minfiData )
	r_suggests_omicade4? ( sci-BIOC/omicade4 )
	r_suggests_raggedexperiment? ( sci-BIOC/RaggedExperiment )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/IRanges
	sci-BIOC/limma
	sci-BIOC/S4Vectors
	sci-CRAN/ggplot2
	sci-BIOC/Biobase
	sci-BIOC/BiocGenerics
	sci-BIOC/SummarizedExperiment
	>=dev-lang/R-3.3
	sci-CRAN/ggrepel
	sci-CRAN/qqman
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'brgedata'
	'sci-BIOC/MultiAssayExperiment'
)
