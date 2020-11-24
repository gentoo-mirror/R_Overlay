# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Foundation of integer range mani... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/IRanges_2.18.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_runit r_suggests_xvector"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_xvector? ( sci-BIOC/XVector )
"
DEPEND=">=sci-BIOC/BiocGenerics-0.25.3
	>=sci-BIOC/S4Vectors-0.21.9
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}
	sci-BIOC/S4Vectors
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'pasillaBamSubset'
	'sci-BIOC/GenomicAlignments'
	'sci-BIOC/GenomicFeatures'
	'sci-BIOC/GenomicRanges'
	'sci-BIOC/Rsamtools'
	'sci-R/BSgenome'
)
