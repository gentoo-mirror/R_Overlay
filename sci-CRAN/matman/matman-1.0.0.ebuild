# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Material Management'
SRC_URI="http://cran.r-project.org/src/contrib/matman_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_plotly"
R_SUGGESTS="r_suggests_plotly? ( sci-CRAN/plotly )"
DEPEND="sci-CRAN/ISOweek
	sci-CRAN/tidyr
	sci-CRAN/tidyverse
	sci-CRAN/forecast
	>=dev-lang/R-3.5.0
	sci-CRAN/data_table
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
