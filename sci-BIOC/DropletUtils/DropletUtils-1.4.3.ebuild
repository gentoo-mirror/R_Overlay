# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Utilities for Handling Single-Cell Droplet Data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/DropletUtils_1.4.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_beachmat r_suggests_biocstyle r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_beachmat? ( sci-BIOC/beachmat )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/HDF5Array
	sci-BIOC/edgeR
	sci-BIOC/rhdf5
	sci-CRAN/dqrng
	virtual/Matrix
	sci-BIOC/S4Vectors
	sci-BIOC/BiocParallel
	sci-CRAN/R_utils
	sci-CRAN/Rcpp
	sci-BIOC/SingleCellExperiment
"
RDEPEND="${DEPEND-}
	sci-BIOC/beachmat
	sci-CRAN/Rcpp
	sci-BIOC/Rhdf5lib
	sci-CRAN/dqrng
	sci-CRAN/BH
	${R_SUGGESTS-}
"
