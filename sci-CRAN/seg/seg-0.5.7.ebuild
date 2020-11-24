# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Measuring Spatial Segregation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/seg_0.5-7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_spdep r_suggests_spgrass6"
R_SUGGESTS="
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_spgrass6? ( sci-CRAN/spgrass6 )
"
DEPEND="sci-CRAN/sp
	>=dev-lang/R-3.4.0
	sci-CRAN/splancs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
