# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Forest Mensuration and Management'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/forestmangr_0.9.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_formattable r_suggests_knitr r_suggests_rmarkdown
	r_suggests_tidyselect"
R_SUGGESTS="
	r_suggests_formattable? ( sci-CRAN/formattable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
"
DEPEND="sci-CRAN/ggdendro
	>=sci-CRAN/tibble-3.0.0
	sci-CRAN/ggthemes
	sci-CRAN/minpack_lm
	>=sci-CRAN/ggplot2-2.0
	sci-CRAN/broom
	sci-CRAN/ggpmisc
	sci-CRAN/gridExtra
	sci-CRAN/shiny
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/purrr
	sci-CRAN/plyr
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/car
	sci-CRAN/magrittr
	sci-CRAN/FinCal
	sci-CRAN/miniUI
	sci-CRAN/systemfit
	>=dev-lang/R-3.5
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
