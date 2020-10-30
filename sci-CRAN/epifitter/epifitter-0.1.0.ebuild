# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis and Simulation of Plant... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/epifitter_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_ggridges r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/minpack_lm
	sci-CRAN/magrittr
	sci-CRAN/deSolve
	>=dev-lang/R-3.2
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/knitr
	sci-CRAN/tidyr
	sci-CRAN/DescTools
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
