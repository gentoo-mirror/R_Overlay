# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='AmiGO visualize R interface'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/RamiGO_1.8.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/gsubfn
	sci-BIOC/graph
	sci-CRAN/RCurl
	sci-CRAN/png
	sci-CRAN/igraph
	sci-BIOC/RCytoscape
"
RDEPEND="${DEPEND-}"
