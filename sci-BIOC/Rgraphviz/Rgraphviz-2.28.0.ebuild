# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Provides plotting capabilities for R graph objects'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Rgraphviz_2.28.0.tar.gz"
LICENSE='EPL-1.0'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_runit r_suggests_xml"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="sci-BIOC/graph"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
