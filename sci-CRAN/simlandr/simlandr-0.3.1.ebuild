# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simulation-Based Landscape Const... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/simlandr_0.3.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_coda r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/MASS
	sci-CRAN/progress
	sci-CRAN/purrr
	sci-CRAN/plotly
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/bigmemory
	sci-CRAN/gganimate
	sci-CRAN/forcats
	sci-CRAN/dplyr
	sci-CRAN/digest
	sci-CRAN/ggplot2
	sci-CRAN/htmlwidgets
	sci-CRAN/ks
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
