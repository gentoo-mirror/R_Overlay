# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Create Tidy Data Frames of Margi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggeffects_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/scales
	>=sci-CRAN/sjstats-0.10.1
	sci-CRAN/tidyr
	>=sci-CRAN/ggplot2-2.2.1
	virtual/Matrix
	>=sci-CRAN/prediction-0.2.0
	sci-CRAN/effects
	>=sci-CRAN/sjlabelled-1.0.0
	>=dev-lang/R-3.2
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/magrittr
	sci-CRAN/purrr
	>=sci-CRAN/sjmisc-2.5.0
	>=sci-CRAN/tibble-1.3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
