# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dot-and-Whisker Plots of Regression Results'
SRC_URI="http://cran.r-project.org/src/contrib/dotwhisker_0.5.0.tar.gz"
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
DEPEND="sci-CRAN/dplyr
	>=dev-lang/R-3.2.0
	sci-CRAN/ggstance
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/gtable
	sci-CRAN/broom
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
