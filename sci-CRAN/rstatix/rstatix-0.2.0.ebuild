# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Pipe-Friendly Framework for Basi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rstatix_0.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_boot r_suggests_coin r_suggests_emmeans
	r_suggests_ggpubr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_emmeans? ( sci-CRAN/emmeans )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/tidyselect
	>=sci-CRAN/dplyr-0.7.1
	sci-CRAN/car
	>=sci-CRAN/rlang-0.3.1
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/broom
	sci-CRAN/corrplot
	sci-CRAN/tidyr
	sci-CRAN/tibble
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
