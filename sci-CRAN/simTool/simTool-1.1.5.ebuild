# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Conduct Simulation Studies with ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simTool_1.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_boot r_suggests_broom r_suggests_ggplot2
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/dplyr-0.7.2
	>=sci-CRAN/purrr-0.2.3
	>=sci-CRAN/tidyr-1.0.0
	>=dev-lang/R-2.14.0
	>=sci-CRAN/tibble-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
