# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Clustering for Flow Cytometry'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/flowClust_3.2.8.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/flowCore
	sci-BIOC/RBGL
	sci-CRAN/corpcor
	sci-BIOC/Biobase
	sci-CRAN/clue
	sci-BIOC/BiocGenerics
	sci-CRAN/mnormt
	sci-CRAN/MCMCpack
	sci-CRAN/ellipse
	sci-BIOC/flowViz
	sci-BIOC/graph
"
RDEPEND="${DEPEND-}"
