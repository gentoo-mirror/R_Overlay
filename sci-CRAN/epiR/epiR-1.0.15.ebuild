# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for the Analysis of Epidemiological Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/epiR_1.0-15.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_foreign r_suggests_ggplot2 r_suggests_knitr
	r_suggests_mapproj r_suggests_maptools r_suggests_mass
	r_suggests_plyr r_suggests_rcolorbrewer r_suggests_rgeos
	r_suggests_rmarkdown r_suggests_scales r_suggests_spatstat
	r_suggests_spdata"
R_SUGGESTS="
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_spatstat? ( sci-CRAN/spatstat )
	r_suggests_spdata? ( sci-CRAN/spData )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/BiasedUrn
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
