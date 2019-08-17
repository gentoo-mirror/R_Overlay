# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A unified framework for working ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/DelayedArray_0.10.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_airway r_suggests_biocstyle r_suggests_genefilter
	r_suggests_hdf5array r_suggests_knitr r_suggests_matrix
	r_suggests_pryr r_suggests_runit r_suggests_summarizedexperiment"
R_SUGGESTS="
	r_suggests_airway? ( sci-BIOC/airway )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_hdf5array? ( sci-BIOC/HDF5Array )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix virtual/Matrix )
	r_suggests_pryr? ( sci-CRAN/pryr )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_summarizedexperiment? ( sci-BIOC/SummarizedExperiment )
"
DEPEND="virtual/Matrix
	>=sci-BIOC/S4Vectors-0.21.7
	>=sci-BIOC/BiocGenerics-0.27.1
	sci-BIOC/BiocParallel
	>=sci-BIOC/IRanges-2.17.3
	virtual/Matrix
	>=dev-lang/R-3.4
"
RDEPEND="${DEPEND-}
	sci-BIOC/S4Vectors
	${R_SUGGESTS-}
"
