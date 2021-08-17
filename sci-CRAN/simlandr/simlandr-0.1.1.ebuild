# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulation-Based Landscape Const... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simlandr_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/tibble
	virtual/MASS
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/plotly
	sci-CRAN/bigmemory
	sci-CRAN/ks
	sci-CRAN/forcats
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/scales
	sci-CRAN/htmlwidgets
	sci-CRAN/digest
	sci-CRAN/gganimate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
