# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An interface to the BOOST graph library'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/RBGL_1.46.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_runit r_suggests_xml"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="sci-BIOC/graph"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
