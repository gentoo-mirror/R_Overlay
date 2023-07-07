# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Testbench for Univariate Time Series Cleaning'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cleanTS_0.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_spelling r_suggests_timetk"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_timetk? ( sci-CRAN/timetk )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/glue
	sci-CRAN/transformr
	sci-CRAN/imputeTS
	sci-CRAN/imputeTestbench
	sci-CRAN/lubridate
	sci-CRAN/shiny
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/gganimate
	sci-CRAN/ggtext
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/gifski-1.4.3' )
