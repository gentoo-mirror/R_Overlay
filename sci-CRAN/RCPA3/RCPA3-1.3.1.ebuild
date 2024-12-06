# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data and Functions for R Compani... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RCPA3_1.3.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_gdata r_suggests_hexbin r_suggests_rgl
	r_suggests_scatterplot3d"
R_SUGGESTS="
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
"
DEPEND="sci-CRAN/weights
	sci-CRAN/descr
	>=dev-lang/R-4.0
	sci-CRAN/survey
	sci-CRAN/car
	sci-CRAN/beepr
	sci-CRAN/haven
	sci-CRAN/Hmisc
	sci-CRAN/knitr
	sci-CRAN/lmtest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
