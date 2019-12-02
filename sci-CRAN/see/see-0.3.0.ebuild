# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualisation Toolbox for easyst... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/see_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_emmeans r_suggests_ggraph r_suggests_ggrepel
	r_suggests_mass r_suggests_rmarkdown r_suggests_rstanarm
	r_suggests_tidygraph r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_emmeans? ( sci-CRAN/emmeans )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_tidygraph? ( sci-CRAN/tidygraph )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/parameters
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/ggridges
	sci-CRAN/bayestestR
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/insight
	sci-CRAN/scales
	sci-CRAN/effectsize
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
