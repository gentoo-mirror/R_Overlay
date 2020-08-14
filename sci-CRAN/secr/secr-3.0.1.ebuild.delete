# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatially Explicit Capture-Recapture'
SRC_URI="http://cran.r-project.org/src/contrib/secr_3.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gdistance r_suggests_knitr r_suggests_maptools
	r_suggests_rgdal r_suggests_rgeos r_suggests_spsurvey"
R_SUGGESTS="
	r_suggests_gdistance? ( sci-CRAN/gdistance )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_spsurvey? ( sci-CRAN/spsurvey )
"
DEPEND="virtual/MASS
	sci-CRAN/raster
	>=dev-lang/R-3.2.0
	sci-CRAN/abind
	sci-CRAN/sp
	virtual/mgcv
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
