# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Interface to ILOSTAT Open Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Rilostat_2.3.4.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_plotly
	r_suggests_plotrix r_suggests_shiny"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND=">=dev-lang/R-4.4.0
	>=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/tibble-3.3.0
	>=sci-CRAN/stringr-1.5.2
	>=sci-CRAN/readr-2.1.5
	sci-CRAN/plyr
	sci-CRAN/haven
	sci-CRAN/httr2
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
