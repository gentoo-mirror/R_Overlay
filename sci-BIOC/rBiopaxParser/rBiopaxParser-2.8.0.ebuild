# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Parses BioPax files and represents them in R'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/rBiopaxParser_2.8.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_graph r_suggests_rbgl
	r_suggests_rcurl r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_rbgl? ( sci-BIOC/RBGL )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/data_table
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-BIOC/nem'
	'sci-BIOC/Rgraphviz'
)
