# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Menu for Radiant: Business ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/radiant.data_0.8.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/import
	sci-CRAN/lubridate
	sci-CRAN/knitr
	sci-CRAN/pryr
	sci-CRAN/sca
	sci-CRAN/psy
	sci-CRAN/curl
	sci-CRAN/tibble
	sci-CRAN/DT
	sci-CRAN/tidyr
	sci-CRAN/mAr
	sci-CRAN/ca
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	sci-CRAN/magrittr
	sci-CRAN/broom
	sci-CRAN/shiny
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/feather' )
