# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for high-throughput metabolomics'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/yamss_1.10.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_digest r_suggests_knitr
	r_suggests_mtbls2 r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mtbls2? ( sci-BIOC/mtbls2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/limma
	sci-BIOC/SummarizedExperiment
	sci-BIOC/EBImage
	sci-BIOC/mzR
	sci-BIOC/IRanges
	sci-BIOC/S4Vectors
	virtual/Matrix
	>=sci-BIOC/BiocGenerics-0.15.3
	sci-CRAN/data_table
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
