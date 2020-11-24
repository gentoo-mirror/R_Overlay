# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Forest Mensuration and Management'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/forestmangr_0.9.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggthemes
	sci-CRAN/purrr
	sci-CRAN/ggdendro
	sci-CRAN/magrittr
	sci-CRAN/gridExtra
	>=sci-CRAN/tibble-3.0.0
	sci-CRAN/car
	sci-CRAN/minpack_lm
	sci-CRAN/tidyselect
	sci-CRAN/broom
	sci-CRAN/forcats
	sci-CRAN/plyr
	sci-CRAN/systemfit
	>=dev-lang/R-3.3
	>=sci-CRAN/ggplot2-2.0
	sci-CRAN/ggpmisc
	sci-CRAN/FinCal
	sci-CRAN/formattable
	sci-CRAN/scales
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/tidyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
