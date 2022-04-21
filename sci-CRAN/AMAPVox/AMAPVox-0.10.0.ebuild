# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='LiDAR Data Voxelisation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AMAPVox_0.10.0.tar.gz"

IUSE="${IUSE-} r_suggests_fields r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rann r_suggests_refmanager r_suggests_rgl
	r_suggests_rmarkdown r_suggests_terra"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rann? ( sci-CRAN/RANN )
	r_suggests_refmanager? ( sci-CRAN/RefManageR )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_terra? ( sci-CRAN/terra )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/stringr
	sci-CRAN/data_table
	sci-CRAN/curl
	sci-CRAN/dplyr
	sci-CRAN/rappdirs
	sci-CRAN/rvest
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
