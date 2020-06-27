# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Making ggplot2 Plots Interactive... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/loon.ggplot_1.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_maps
	r_suggests_nycflights13 r_suggests_png r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	dev-lang/R[tk]
	sci-CRAN/rlang
	>sci-CRAN/loon-1.2.3
	sci-CRAN/stringr
	sci-CRAN/gridExtra
	sci-CRAN/GGally
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
