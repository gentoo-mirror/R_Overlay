# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quality control for flow cytometry'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/flowQ_1.22.4.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/RColorBrewer
	sci-BIOC/geneplotter
	sci-BIOC/parody
	sci-CRAN/mvoutlier
	>=sci-BIOC/BiocGenerics-0.1.3
	sci-BIOC/flowViz
	sci-CRAN/outliers
	sci-BIOC/flowCore
	sci-BIOC/IRanges
	sci-BIOC/BiocGenerics
	sci-BIOC/flowViz
	sci-BIOC/bioDist
	sci-CRAN/latticeExtra
"
RDEPEND="${DEPEND-}
	media-gfx/imagemagick
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/flowStats' )
