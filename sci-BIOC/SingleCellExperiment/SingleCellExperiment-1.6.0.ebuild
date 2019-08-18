# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='S4 Classes for Single Cell Data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SingleCellExperiment_1.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_magrittr
	r_suggests_matrix r_suggests_rmarkdown r_suggests_rtsne
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rtsne? ( sci-CRAN/Rtsne )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/S4Vectors
	sci-BIOC/SummarizedExperiment
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'scRNAseq' )
