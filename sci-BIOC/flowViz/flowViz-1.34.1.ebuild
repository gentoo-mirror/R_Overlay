# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Visualization for flow cytometry'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/flowViz_1.34.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_knitr"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-BIOC/flowCore
	virtual/lattice
	sci-CRAN/IDPmisc
	sci-BIOC/Biobase
	virtual/KernSmooth
	sci-CRAN/latticeExtra
	virtual/MASS
	virtual/lattice
	sci-BIOC/flowCore
	sci-CRAN/RColorBrewer
	sci-CRAN/hexbin
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/flowStats' )
