# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Display and manipulate graphs in Cytoscape'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/RCytoscape_1.20.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND=">=dev-lang/R-2.14.0
	>=sci-BIOC/graph-1.31.0
	sci-BIOC/BiocGenerics
	>=sci-R/XMLRPC-0.2.4
	sci-R/XMLRPC
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
