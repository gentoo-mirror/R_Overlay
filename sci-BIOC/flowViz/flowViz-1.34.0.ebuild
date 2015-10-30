# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Visualization for flow cytometry'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/flowViz_1.34.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_knitr"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/IDPmisc
	sci-CRAN/hexbin
	sci-BIOC/Biobase
	sci-BIOC/flowCore
	sci-CRAN/latticeExtra
	sci-CRAN/RColorBrewer
	sci-BIOC/flowCore
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/flowStats' )
