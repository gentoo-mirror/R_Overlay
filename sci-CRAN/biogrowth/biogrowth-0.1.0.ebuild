# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Modelling of Microbial Growth'
SRC_URI="http://cran.r-project.org/src/contrib/biogrowth_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyverse? ( >=sci-CRAN/tidyverse-1.3.0 )
"
DEPEND=">=sci-CRAN/rlang-0.4.7
	>=sci-CRAN/ggplot2-3.3.2
	>=sci-CRAN/cowplot-1.0.0
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/FME-1.3.6
	>=sci-CRAN/dplyr-0.8.5
	>=sci-CRAN/tibble-3.0.3
	>=sci-CRAN/deSolve-1.28
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
