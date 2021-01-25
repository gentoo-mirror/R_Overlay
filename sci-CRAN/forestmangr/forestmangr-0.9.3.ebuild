# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Forest Mensuration and Management'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/forestmangr_0.9.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/ggplot2-2.0
	sci-CRAN/broom
	sci-CRAN/rlang
	sci-CRAN/car
	sci-CRAN/forcats
	sci-CRAN/FinCal
	sci-CRAN/scales
	sci-CRAN/purrr
	>=sci-CRAN/tibble-3.0.0
	sci-CRAN/ggthemes
	sci-CRAN/ggpmisc
	sci-CRAN/formattable
	sci-CRAN/minpack_lm
	sci-CRAN/ggdendro
	sci-CRAN/gridExtra
	sci-CRAN/tidyselect
	sci-CRAN/shiny
	sci-CRAN/systemfit
	sci-CRAN/magrittr
	>=dev-lang/R-3.3
	sci-CRAN/tidyr
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/plyr
	sci-CRAN/miniUI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
