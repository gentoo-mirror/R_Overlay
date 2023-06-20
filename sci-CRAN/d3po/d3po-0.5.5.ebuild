# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast and Beautiful Interactive V... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/d3po_0.5.5.tar.gz"

IUSE="${IUSE-} r_suggests_golem r_suggests_igraph r_suggests_knitr
	r_suggests_rmarkdown r_suggests_shiny"
R_SUGGESTS="
	r_suggests_golem? ( sci-CRAN/golem )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/htmlwidgets
	sci-CRAN/dplyr
	sci-CRAN/assertthat
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
