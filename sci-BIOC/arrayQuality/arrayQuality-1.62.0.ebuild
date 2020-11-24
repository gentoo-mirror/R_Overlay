# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Assessing array quality on spotted arrays'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/arrayQuality_1.62.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_mclust"
R_SUGGESTS="r_suggests_mclust? ( sci-CRAN/mclust )"
DEPEND="sci-CRAN/gridBase
	sci-CRAN/RColorBrewer
	sci-CRAN/hexbin
	sci-BIOC/marray
	sci-BIOC/limma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'HEEBOdata'
	'MEEBOdata'
)
