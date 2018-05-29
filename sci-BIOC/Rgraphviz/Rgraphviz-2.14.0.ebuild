# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Provides plotting capabilities for R graph objects'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/Rgraphviz_2.14.0.tar.gz"
LICENSE='EPL-1.0'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_xml"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_xml? ( sci-omegahat/XML )
"
DEPEND="sci-BIOC/graph"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
