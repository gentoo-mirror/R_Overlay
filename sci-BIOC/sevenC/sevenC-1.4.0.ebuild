# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Computational Chromosome Conform... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/sevenC_1.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_covr
	r_suggests_genomicinteractions r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_genomicinteractions? ( sci-BIOC/GenomicInteractions )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/purrr-0.2.2
	>=sci-BIOC/InteractionSet-1.2.0
	>=sci-BIOC/IRanges-2.10.3
	>=sci-BIOC/BiocGenerics-0.22.0
	>=sci-CRAN/data_table-1.10.4
	>=sci-BIOC/GenomeInfoDb-1.12.2
	>=sci-BIOC/S4Vectors-0.14.4
	>=dev-lang/R-3.5
	>=sci-BIOC/rtracklayer-1.34.1
	virtual/boot
	>=sci-CRAN/readr-1.1.0
	>=sci-BIOC/GenomicRanges-1.28.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
