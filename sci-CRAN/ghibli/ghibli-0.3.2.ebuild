# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Studio Ghibli Colour Palettes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ghibli_0.3.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_codemetar r_suggests_cowplot r_suggests_crayon
	r_suggests_dplyr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_codemetar? ( sci-CRAN/codemetar )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/prismatic"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
