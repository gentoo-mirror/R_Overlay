# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Display and manipulate graphs in Cytoscape'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/RCytoscape_1.12.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND=">=sci-BIOC/graph-1.31.0
	sci-omegahat/XMLRPC
	sci-BIOC/BiocGenerics
	>=dev-lang/R-2.14.0
	>=sci-omegahat/XMLRPC-0.2.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
