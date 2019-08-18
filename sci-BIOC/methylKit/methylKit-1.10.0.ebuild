# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='DNA methylation analysis from hi... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/methylKit_1.10.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_genomation r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_genomation? ( sci-BIOC/genomation )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/rtracklayer
	sci-BIOC/GenomeInfoDb
	>=sci-BIOC/GenomicRanges-1.18.1
	sci-BIOC/qvalue
	virtual/KernSmooth
	virtual/mgcv
	sci-BIOC/limma
	sci-CRAN/Rcpp
	>=sci-BIOC/S4Vectors-0.13.13
	>=dev-lang/R-3.3.0
	sci-CRAN/emdbook
	>=sci-CRAN/data_table-1.9.6
	sci-CRAN/mclust
	sci-BIOC/Rsamtools
	sci-CRAN/gtools
	sci-BIOC/fastseg
	sci-CRAN/R_utils
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-BIOC/Rhtslib-1.13.1
	sci-BIOC/zlibbioc
	${R_SUGGESTS-}
"
