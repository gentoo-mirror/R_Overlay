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
DEPEND="sci-BIOC/Biobase
	sci-BIOC/flowCore
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	sci-CRAN/RColorBrewer
	sci-CRAN/hexbin
	sci-CRAN/IDPmisc
	sci-BIOC/flowCore
	dev-lang/R[-minimal]
	sci-CRAN/latticeExtra
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/flowStats' )
