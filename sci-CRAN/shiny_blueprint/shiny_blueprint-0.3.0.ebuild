# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Palantirs Blueprint for Shiny Apps'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shiny.blueprint_0.3.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_lintr
	r_suggests_purrr r_suggests_rcmdcheck r_suggests_rmarkdown
	r_suggests_shiny_router"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( >=sci-CRAN/lintr-3.0.0 )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rcmdcheck? ( sci-CRAN/rcmdcheck )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny_router? ( sci-CRAN/shiny_router )
"
DEPEND="sci-CRAN/checkmate
	sci-CRAN/htmltools
	sci-CRAN/shiny
	>=sci-CRAN/shiny_react-0.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
