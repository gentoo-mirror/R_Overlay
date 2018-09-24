# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Graphical Inference'
SRC_URI="http://cran.r-project.org/src/contrib/nullabor_0.3.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_reshape2"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
"
DEPEND="sci-CRAN/fpc
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/tsibble
	sci-CRAN/moments
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/tidyverse
	sci-CRAN/forecast
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
