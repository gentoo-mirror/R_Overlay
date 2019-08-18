# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='LoomExperiment container'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/LoomExperiment_1.2.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/S4Vectors
	sci-BIOC/SingleCellExperiment
	sci-BIOC/GenomicRanges
	sci-BIOC/HDF5Array
	sci-BIOC/rtracklayer
	sci-BIOC/SummarizedExperiment
	sci-BIOC/DelayedArray
	>=dev-lang/R-3.5.0
	sci-BIOC/rhdf5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
