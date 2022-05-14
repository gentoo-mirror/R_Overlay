# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Monazite Dating for the NiLeDAM Team'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NiLeDAM_0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/thematic
	sci-CRAN/nleqslv
	sci-CRAN/shinyjs
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/shiny
	sci-CRAN/shinythemes
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
