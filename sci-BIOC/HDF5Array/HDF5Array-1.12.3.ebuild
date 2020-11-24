# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='HDF5 backend for DelayedArray objects'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/HDF5Array_1.12.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocparallel r_suggests_biocstyle
	r_suggests_experimenthub"
R_SUGGESTS="
	r_suggests_biocparallel? ( sci-BIOC/BiocParallel )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_experimenthub? ( sci-BIOC/ExperimentHub )
"
DEPEND=">=sci-BIOC/DelayedArray-0.9.3
	sci-BIOC/S4Vectors
	>=sci-BIOC/BiocGenerics-0.25.1
	>=sci-BIOC/rhdf5-2.25.6
	>=dev-lang/R-3.4
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-}
	>=sci-BIOC/S4Vectors-0.21.6
	sci-BIOC/Rhdf5lib
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'>=sci-BIOC/SummarizedExperiment-1.9.6'
	'h5vcData'
	'sci-BIOC/GenomicFeatures'
	'sci-BIOC/GenomicRanges'
	'TENxBrainData'
)
