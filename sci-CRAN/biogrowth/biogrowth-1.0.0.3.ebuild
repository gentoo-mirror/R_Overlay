# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modelling of Population Growth'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/biogrowth_1.0.0-3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyverse? ( >=sci-CRAN/tidyverse-1.3.0 )
"
DEPEND="virtual/MASS
	>=sci-CRAN/cowplot-1.0.0
	>=sci-CRAN/rlang-0.4.7
	>=sci-CRAN/ggplot2-3.3.2
	sci-CRAN/lifecycle
	>=sci-CRAN/deSolve-1.28
	>=sci-CRAN/FME-1.3.6
	>=sci-CRAN/dplyr-0.8.5
	>=sci-CRAN/tibble-3.0.3
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/lamW-1.3.0
	>=sci-CRAN/tidyr-1.0.2
	>=sci-CRAN/formula_tools-1.7.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
