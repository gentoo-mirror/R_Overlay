# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Create Tidy Data Frames of Margi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggeffects_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_rmarkdown
	r_suggests_rstanarm"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
"
DEPEND="sci-CRAN/rlang
	>=sci-CRAN/tibble-1.3.3
	>=sci-CRAN/dplyr-0.7.1
	sci-CRAN/effects
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/magrittr
	sci-CRAN/scales
	>=sci-CRAN/sjmisc-2.6.1
	>=sci-CRAN/sjlabelled-1.0.1
	>=dev-lang/R-3.2
	virtual/Matrix
	>=sci-CRAN/prediction-0.2.0
	sci-CRAN/purrr
	>=sci-CRAN/sjstats-0.11.0
	>=sci-CRAN/tidyr-0.7.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
