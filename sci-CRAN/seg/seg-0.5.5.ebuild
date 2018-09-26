# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Measuring Spatial Segregation'
SRC_URI="http://cran.r-project.org/src/contrib/seg_0.5-5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rgdal r_suggests_spdep r_suggests_spgrass6"
R_SUGGESTS="
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_spgrass6? ( sci-CRAN/spgrass6 )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/sp
	sci-CRAN/splancs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
