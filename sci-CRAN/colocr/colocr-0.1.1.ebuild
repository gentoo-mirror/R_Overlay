# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Conduct Co-Localization Analysis... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/colocr_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_purrr
	r_suggests_rmarkdown r_suggests_shinybs r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/magick
	sci-CRAN/imager
	sci-CRAN/shiny
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/devtools'
	'sci-CRAN/shinytest'
)
