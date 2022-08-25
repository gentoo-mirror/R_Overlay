# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulation-Based Landscape Const... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simlandr_0.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/plotly
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/htmlwidgets
	sci-CRAN/forcats
	sci-CRAN/dplyr
	sci-CRAN/scales
	virtual/MASS
	sci-CRAN/bigmemory
	sci-CRAN/digest
	sci-CRAN/ks
	sci-CRAN/gganimate
	sci-CRAN/rlang
	sci-CRAN/lifecycle
	sci-CRAN/progress
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
