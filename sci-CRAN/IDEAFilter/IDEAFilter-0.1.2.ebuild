# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Agnostic, Idiomatic Data Filter Module for Shiny'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IDEAFilter_0.1.2.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_shinytest2 r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	sci-CRAN/crayon
	>=sci-CRAN/pillar-1.5.0
	sci-CRAN/shinyTime
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
