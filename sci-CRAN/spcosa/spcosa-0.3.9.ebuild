# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Coverage Sampling and Ra... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spcosa_0.3-9.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_gstat r_suggests_knitr r_suggests_rgdal
	r_suggests_rgl r_suggests_runit"
R_SUGGESTS="
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-CRAN/rJava-0.9.3
	>=dev-lang/R-3.1.0
	>=sci-CRAN/ggplot2-1.0.0
	>=sci-CRAN/sp-1.1.0
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
