# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='AmiGO visualize R interface'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/RamiGO_1.16.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/igraph
	sci-CRAN/gsubfn
	sci-BIOC/RCytoscape
	sci-CRAN/png
	sci-BIOC/graph
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
