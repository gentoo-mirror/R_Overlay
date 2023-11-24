# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Forest Mensuration and Management'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/forestmangr_0.9.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_formattable r_suggests_knitr r_suggests_rmarkdown
	r_suggests_tidyselect"
R_SUGGESTS="
	r_suggests_formattable? ( sci-CRAN/formattable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
"
DEPEND=">=sci-CRAN/ggplot2-3.0
	sci-CRAN/ggpmisc
	sci-CRAN/shiny
	>=sci-CRAN/dplyr-1.0
	sci-CRAN/systemfit
	sci-CRAN/FinCal
	sci-CRAN/miniUI
	>=dev-lang/R-4.2
	>=sci-CRAN/tibble-3.0.0
	sci-CRAN/magrittr
	sci-CRAN/scales
	sci-CRAN/plyr
	sci-CRAN/ggdendro
	sci-CRAN/purrr
	sci-CRAN/gridExtra
	sci-CRAN/broom
	sci-CRAN/car
	sci-CRAN/tidyr
	sci-CRAN/ggthemes
	sci-CRAN/rlang
	sci-CRAN/minpack_lm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
