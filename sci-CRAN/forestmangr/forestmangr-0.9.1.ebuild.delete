# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for Forest Mensuration and Management'
SRC_URI="http://cran.r-project.org/src/contrib/forestmangr_0.9.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/rlang
	>=sci-CRAN/ggplot2-2.0
	sci-CRAN/tibble
	sci-CRAN/scales
	sci-CRAN/broom
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/tidyr
	sci-CRAN/ggthemes
	sci-CRAN/formattable
	sci-CRAN/ggpmisc
	sci-CRAN/gridExtra
	sci-CRAN/magrittr
	>=dev-lang/R-3.3
	sci-CRAN/car
	sci-CRAN/minpack_lm
	sci-CRAN/systemfit
	sci-CRAN/FinCal
	sci-CRAN/ggdendro
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
