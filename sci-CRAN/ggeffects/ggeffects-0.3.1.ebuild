# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Create Tidy Data Frames of Margi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggeffects_0.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_rmarkdown
	r_suggests_rstantools"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstantools? ( sci-CRAN/rstantools )
"
DEPEND=">=sci-CRAN/effects-4.0.0
	>=sci-CRAN/prediction-0.2.0
	>=sci-CRAN/tidyr-0.7.0
	>=sci-CRAN/sjmisc-2.6.3
	sci-CRAN/tidyselect
	>=sci-CRAN/dplyr-0.7.1
	>=sci-CRAN/tibble-1.3.3
	sci-CRAN/rlang
	>=sci-CRAN/sjstats-0.14.0
	sci-CRAN/magrittr
	>=dev-lang/R-3.2
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/purrr
	sci-CRAN/scales
	>=sci-CRAN/sjlabelled-1.0.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
