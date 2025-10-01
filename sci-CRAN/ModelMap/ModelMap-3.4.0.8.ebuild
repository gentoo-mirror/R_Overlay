# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Modeling and Map Production usin... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ModelMap_3.4.0.8.tar.gz"

IUSE="${IUSE-} r_suggests_party r_suggests_quantregforest r_suggests_sf"
R_SUGGESTS="
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_quantregforest? ( sci-CRAN/quantregForest )
	r_suggests_sf? ( sci-CRAN/sf )
"
DEPEND="sci-CRAN/HandTill2001
	>=dev-lang/R-2.13.0
	sci-CRAN/raster
	sci-CRAN/PresenceAbsence
	sci-CRAN/randomForest
	virtual/mgcv
	sci-CRAN/corrplot
	sci-CRAN/fields
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
