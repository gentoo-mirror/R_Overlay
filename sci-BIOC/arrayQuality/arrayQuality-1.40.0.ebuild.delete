# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Assessing array quality on spotted arrays'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/arrayQuality_1.40.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_heebodata r_suggests_mclust r_suggests_meebodata"
R_SUGGESTS="
	r_suggests_heebodata? ( sci-BIOC/HEEBOdata )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_meebodata? ( sci-BIOC/MEEBOdata )
"
DEPEND="sci-BIOC/limma
	sci-BIOC/marray
	sci-CRAN/RColorBrewer
	sci-CRAN/hexbin
	sci-CRAN/gridBase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
