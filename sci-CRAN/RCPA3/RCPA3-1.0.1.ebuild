# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data and Functions for R Compani... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RCPA3_1.0.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_gdata r_suggests_hexbin r_suggests_rgl
	r_suggests_scatterplot3d"
R_SUGGESTS="
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
"
DEPEND="sci-CRAN/beepr
	sci-CRAN/Hmisc
	sci-CRAN/haven
	sci-CRAN/lmtest
	sci-CRAN/descr
	sci-CRAN/survey
	>=dev-lang/R-4.0
	sci-CRAN/car
	sci-CRAN/knitr
	sci-CRAN/weights
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
