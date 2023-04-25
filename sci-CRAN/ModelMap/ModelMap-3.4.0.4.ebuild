# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modeling and Map Production usin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ModelMap_3.4.0.4.tar.gz"

IUSE="${IUSE-} r_suggests_party r_suggests_quantregforest"
R_SUGGESTS="
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_quantregforest? ( sci-CRAN/quantregForest )
"
DEPEND=">=dev-lang/R-2.13.0
	sci-CRAN/corrplot
	sci-CRAN/fields
	sci-CRAN/PresenceAbsence
	sci-CRAN/HandTill2001
	sci-CRAN/randomForest
	sci-CRAN/raster
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
