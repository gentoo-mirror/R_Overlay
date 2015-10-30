# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quality control for flow cytometry'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/flowQ_1.30.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/latticeExtra
	sci-BIOC/BiocGenerics
	sci-BIOC/BiocGenerics
	sci-CRAN/outliers
	sci-BIOC/flowViz
	sci-BIOC/flowCore
	sci-CRAN/mvoutlier
	sci-BIOC/flowViz
	sci-BIOC/geneplotter
	sci-CRAN/RColorBrewer
	sci-BIOC/bioDist
	sci-BIOC/parody
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-}
	media-gfx/imagemagick
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/flowStats' )
