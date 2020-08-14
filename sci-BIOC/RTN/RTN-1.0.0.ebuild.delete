# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Reconstruction of transcriptiona... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/RTN_1.0.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_htsanalyzer
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_htsanalyzer? ( sci-BIOC/HTSanalyzeR )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/igraph
	>=sci-BIOC/RedeR-1.8.1
	sci-CRAN/snow
	sci-BIOC/limma
	>=dev-lang/R-2.15
	sci-BIOC/minet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
