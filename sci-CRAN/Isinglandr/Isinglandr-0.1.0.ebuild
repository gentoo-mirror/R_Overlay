# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Landscape Construction and Simul... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Isinglandr_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_transformr"
R_SUGGESTS="r_suggests_transformr? ( sci-CRAN/transformr )"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/shiny
	sci-CRAN/shinycssloaders
	sci-CRAN/plotly
	sci-CRAN/shinythemes
	sci-CRAN/simlandr
	sci-CRAN/tidyr
	sci-CRAN/glue
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/gganimate
	sci-CRAN/purrr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
