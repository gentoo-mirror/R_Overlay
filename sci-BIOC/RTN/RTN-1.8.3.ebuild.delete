# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Reconstruction of transcriptiona... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/RTN_1.8.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_htsanalyzer
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_htsanalyzer? ( sci-BIOC/HTSanalyzeR )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-2.15
	sci-CRAN/data_table
	sci-CRAN/ff
	sci-CRAN/car
	sci-CRAN/igraph
	sci-BIOC/limma
	sci-BIOC/IRanges
	sci-BIOC/RedeR
	sci-BIOC/minet
	sci-CRAN/snow
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
