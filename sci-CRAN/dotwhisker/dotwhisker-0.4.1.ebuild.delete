# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dot-and-Whisker Plots of Regression Results'
SRC_URI="http://cran.r-project.org/src/contrib/dotwhisker_0.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_knitr r_suggests_mfx
	r_suggests_ordinal r_suggests_rmarkdown r_suggests_tibble"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mfx? ( sci-CRAN/mfx )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/broom
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	>=dev-lang/R-3.2.0
	sci-CRAN/gtable
	sci-CRAN/ggstance
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
