# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Foundation of vector-like and li... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/S4Vectors_0.22.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_data_table
	r_suggests_delayedarray r_suggests_graph r_suggests_iranges
	r_suggests_matrix r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_delayedarray? ( sci-BIOC/DelayedArray )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-BIOC/BiocGenerics-0.23.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-BIOC/GenomicRanges'
	'sci-BIOC/ShortRead'
	'sci-BIOC/SummarizedExperiment'
)
