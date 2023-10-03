# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Spatial Survival Analys... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spatsurv_2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND="sci-CRAN/spatstat_geom
	sci-CRAN/spatstat_random
	sci-CRAN/iterators
	sci-CRAN/raster
	sci-CRAN/fields
	sci-CRAN/stringr
	sci-CRAN/RColorBrewer
	sci-CRAN/spatstat_explore
	sci-CRAN/sp
	virtual/survival
	virtual/Matrix
	sci-CRAN/sf
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
