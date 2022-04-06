# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculate Wood Volumes from Taper Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/timbeR_2.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_minpack_lm r_suggests_purrr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_minpack_lm? ( sci-CRAN/minpack_lm )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/cowplot
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	>=dev-lang/R-3.3
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/lazyeval
	sci-CRAN/miniUI
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
