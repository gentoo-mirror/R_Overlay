# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Foundation of vector-like and li... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/S4Vectors_0.22.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_data_table
	r_suggests_delayedarray r_suggests_genomicranges r_suggests_graph
	r_suggests_iranges r_suggests_matrix r_suggests_runit
	r_suggests_shortread r_suggests_summarizedexperiment"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_delayedarray? ( sci-BIOC/DelayedArray )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_shortread? ( sci-BIOC/ShortRead )
	r_suggests_summarizedexperiment? ( sci-BIOC/SummarizedExperiment )
"
DEPEND=">=sci-BIOC/BiocGenerics-0.23.3
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
