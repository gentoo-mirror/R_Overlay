# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Modelling of Population Growth'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/biogrowth_1.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyverse? ( >=sci-CRAN/tidyverse-1.3.0 )
"
DEPEND=">=sci-CRAN/cowplot-1.0.0
	sci-CRAN/lifecycle
	>=sci-CRAN/tibble-3.0.3
	>=sci-CRAN/FME-1.3.6
	>=sci-CRAN/dplyr-0.8.5
	>=sci-CRAN/tidyr-1.0.2
	>=sci-CRAN/deSolve-1.28
	virtual/MASS
	>=sci-CRAN/rlang-0.4.7
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/ggplot2-3.3.2
	>=sci-CRAN/formula_tools-1.7.1
	>=sci-CRAN/lamW-1.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
