# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Modeling and Map Production usin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ModelMap_3.4.0.1.tar.gz"

IUSE="${IUSE-} r_suggests_party r_suggests_quantregforest"
R_SUGGESTS="
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_quantregforest? ( sci-CRAN/quantregForest )
"
DEPEND="sci-CRAN/corrplot
	virtual/mgcv
	>=dev-lang/R-2.13.0
	sci-CRAN/fields
	sci-CRAN/randomForest
	sci-CRAN/rgdal
	sci-CRAN/raster
	sci-CRAN/HandTill2001
	sci-CRAN/PresenceAbsence
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
