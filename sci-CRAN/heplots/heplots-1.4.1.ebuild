# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualizing Hypothesis Tests in ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/heplots_1.4-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_animation r_suggests_bookdown r_suggests_candisc
	r_suggests_corrgram r_suggests_dplyr r_suggests_effects
	r_suggests_ggplot2 r_suggests_gplots r_suggests_knitr
	r_suggests_lattice r_suggests_mvinfluence r_suggests_nlme
	r_suggests_reshape r_suggests_reshape2 r_suggests_rgl
	r_suggests_rmarkdown r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_candisc? ( sci-CRAN/candisc )
	r_suggests_corrgram? ( sci-CRAN/corrgram )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_effects? ( sci-CRAN/effects )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mvinfluence? ( sci-CRAN/mvinfluence )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="virtual/MASS
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/broom
	>=dev-lang/R-3.5.0
	>=sci-CRAN/car-3.0
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
