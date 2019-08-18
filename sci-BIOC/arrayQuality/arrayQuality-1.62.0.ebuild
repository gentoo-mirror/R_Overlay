# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Assessing array quality on spotted arrays'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/arrayQuality_1.62.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_heebodata r_suggests_mclust r_suggests_meebodata"
R_SUGGESTS="
	r_suggests_heebodata? ( sci-BIOC/HEEBOdata )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_meebodata? ( sci-BIOC/MEEBOdata )
"
DEPEND="sci-BIOC/marray
	sci-CRAN/hexbin
	sci-BIOC/limma
	sci-CRAN/gridBase
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
