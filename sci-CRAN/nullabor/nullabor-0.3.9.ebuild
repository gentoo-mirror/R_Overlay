# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Graphical Inference'
SRC_URI="http://cran.r-project.org/src/contrib/nullabor_0.3.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_reshape2"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
"
DEPEND="virtual/MASS
	sci-CRAN/rlang
	sci-CRAN/moments
	sci-CRAN/fpc
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/forecast
	sci-CRAN/viridis
	sci-CRAN/tsibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
