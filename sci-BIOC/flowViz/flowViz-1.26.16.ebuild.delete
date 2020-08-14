# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Visualization for flow cytometry'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/flowViz_1.26.16.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_colorspace"
R_SUGGESTS="r_suggests_colorspace? ( sci-CRAN/colorspace )"
DEPEND="sci-BIOC/flowCore
	sci-CRAN/hexbin
	>=sci-BIOC/flowCore-1.4.17
	sci-CRAN/RColorBrewer
	sci-CRAN/IDPmisc
	sci-CRAN/latticeExtra
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
