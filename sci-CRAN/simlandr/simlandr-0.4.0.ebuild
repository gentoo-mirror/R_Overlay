# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simulation-Based Landscape Const... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/simlandr_0.4.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/lifecycle
	sci-CRAN/htmlwidgets
	sci-CRAN/coda
	sci-CRAN/bigmemory
	>=dev-lang/R-4.1.0
	sci-CRAN/ggplot2
	sci-CRAN/ks
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/Sim_DiffProc
	sci-CRAN/gganimate
	sci-CRAN/forcats
	sci-CRAN/tidyr
	sci-CRAN/furrr
	sci-CRAN/plotly
	sci-CRAN/progress
	sci-CRAN/magrittr
	sci-CRAN/digest
	virtual/MASS
	sci-CRAN/dplyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
