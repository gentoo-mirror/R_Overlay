# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Testbench for Univariate Time Series Cleaning'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cleanTS_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_timetk"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_timetk? ( sci-CRAN/timetk )
"
DEPEND="sci-CRAN/anomalize
	sci-CRAN/transformr
	sci-CRAN/imputeTS
	sci-CRAN/ggtext
	sci-CRAN/stringr
	sci-CRAN/tibbletime
	sci-CRAN/gganimate
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/glue
	sci-CRAN/imputeTestbench
	sci-CRAN/lubridate
	sci-CRAN/shiny
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/gifski-1.4.3' )
