# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Create Tidy Data Frames of Margi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggeffects_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_rmarkdown
	r_suggests_rstanarm r_suggests_snakecase"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_snakecase? ( sci-CRAN/snakecase )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/scales
	>=sci-CRAN/sjlabelled-1.0.3
	>=sci-CRAN/sjstats-0.11.1
	>=sci-CRAN/tibble-1.3.3
	>=sci-CRAN/tidyr-0.7.0
	>=sci-CRAN/sjmisc-2.6.1
	>=dev-lang/R-3.2
	>=sci-CRAN/dplyr-0.7.1
	>=sci-CRAN/effects-4.0.0
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/prediction-0.2.0
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
