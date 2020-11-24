# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Heartbeat Detection in Electrocardiogram Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/beats_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gganimate r_suggests_plotly r_suggests_png
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gganimate? ( sci-CRAN/gganimate )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/zoo
	sci-CRAN/lubridate
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/gifski' )
