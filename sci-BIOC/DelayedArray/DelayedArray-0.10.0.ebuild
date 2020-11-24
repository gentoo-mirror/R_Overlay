# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A unified framework for working ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/DelayedArray_0.10.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_genefilter
	r_suggests_hdf5array r_suggests_knitr r_suggests_matrix
	r_suggests_pryr r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_hdf5array? ( sci-BIOC/HDF5Array )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix virtual/Matrix )
	r_suggests_pryr? ( sci-CRAN/pryr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-3.4
	>=sci-BIOC/BiocGenerics-0.27.1
	virtual/Matrix
	>=sci-BIOC/IRanges-2.17.3
	sci-BIOC/BiocParallel
	>=sci-BIOC/S4Vectors-0.21.7
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-BIOC/S4Vectors
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'airway'
	'sci-BIOC/SummarizedExperiment'
)
