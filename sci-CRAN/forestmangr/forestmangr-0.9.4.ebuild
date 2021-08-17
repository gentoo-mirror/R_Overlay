# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Forest Mensuration and Management'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/forestmangr_0.9.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_formattable r_suggests_knitr r_suggests_rmarkdown
	r_suggests_tidyselect"
R_SUGGESTS="
	r_suggests_formattable? ( sci-CRAN/formattable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
"
DEPEND="sci-CRAN/scales
	sci-CRAN/magrittr
	sci-CRAN/car
	>=sci-CRAN/ggplot2-2.0
	sci-CRAN/systemfit
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/broom
	sci-CRAN/purrr
	sci-CRAN/gridExtra
	sci-CRAN/FinCal
	>=dev-lang/R-3.3
	sci-CRAN/ggdendro
	sci-CRAN/minpack_lm
	sci-CRAN/tidyr
	>=sci-CRAN/tibble-3.0.0
	sci-CRAN/ggpmisc
	sci-CRAN/miniUI
	sci-CRAN/ggthemes
	sci-CRAN/plyr
	sci-CRAN/rlang
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
