# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualisation Toolbox for easyst... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/see_0.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_emmeans r_suggests_ggraph r_suggests_ggrepel
	r_suggests_gridextra r_suggests_mass r_suggests_rmarkdown
	r_suggests_rstanarm r_suggests_tidygraph r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_emmeans? ( sci-CRAN/emmeans )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_tidygraph? ( sci-CRAN/tidygraph )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/magrittr
	>=dev-lang/R-3.2
	sci-CRAN/ggridges
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/effectsize
	sci-CRAN/bayestestR
	sci-CRAN/insight
	sci-CRAN/parameters
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
