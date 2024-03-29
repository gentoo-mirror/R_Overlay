# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='API to Melbourne Pedestrian Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rwalkr_0.5.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_plotly r_suggests_shiny"
R_SUGGESTS="
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_shiny? ( >=sci-CRAN/shiny-1.0.4 )
"
DEPEND=">=dev-lang/R-3.1.3
	sci-CRAN/tidyr
	sci-CRAN/httr
	sci-CRAN/progress
	sci-CRAN/hms
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
