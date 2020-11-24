# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Non-Astonishing Results in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hablar_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_diagrammer r_suggests_gapminder r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rstudioapi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_gapminder? ( sci-CRAN/gapminder )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/dplyr-0.8.0
	sci-CRAN/purrr
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
