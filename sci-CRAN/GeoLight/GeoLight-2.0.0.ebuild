# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Light Based Geolocator Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GeoLight_2.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/fields
	sci-CRAN/changepoint
	sci-CRAN/maps
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
