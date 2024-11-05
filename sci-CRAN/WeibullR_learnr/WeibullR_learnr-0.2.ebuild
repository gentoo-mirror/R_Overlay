# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An Interactive Introduction to Life Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/WeibullR.learnr_0.2.tar.gz"

IUSE="${IUSE-} r_suggests_weibullr_plotly r_suggests_weibullr_shiny"
R_SUGGESTS="
	r_suggests_weibullr_plotly? ( sci-CRAN/WeibullR_plotly )
	r_suggests_weibullr_shiny? ( sci-CRAN/WeibullR_shiny )
"
DEPEND="sci-CRAN/learnr
	sci-CRAN/WeibullR_ALT
	sci-CRAN/WeibullR
	sci-CRAN/ReliaGrowR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
