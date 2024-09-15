# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Forest Mensuration and Management'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/forestmangr_0.9.7.tar.gz"
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
	sci-CRAN/FinCal
	sci-CRAN/tidyr
	sci-CRAN/ggthemes
	sci-CRAN/ggpmisc
	>=sci-CRAN/ggplot2-3.0
	sci-CRAN/broom
	sci-CRAN/purrr
	>=sci-CRAN/tibble-3.0.0
	sci-CRAN/car
	sci-CRAN/systemfit
	sci-CRAN/plyr
	sci-CRAN/minpack_lm
	sci-CRAN/gridExtra
	sci-CRAN/shiny
	>=dev-lang/R-4.2
	sci-CRAN/magrittr
	sci-CRAN/rlang
	>=sci-CRAN/dplyr-1.0
	sci-CRAN/scales
	sci-CRAN/miniUI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
