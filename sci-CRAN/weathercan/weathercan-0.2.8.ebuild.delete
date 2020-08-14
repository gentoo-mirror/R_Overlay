# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Download Weather Data from the E... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/weathercan_0.2.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_ggmap r_suggests_ggplot2
	r_suggests_knitr r_suggests_rmarkdown r_suggests_sf r_suggests_sp
	r_suggests_stringr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/rlang-0.1.4
	>=sci-CRAN/httr-1.1.0
	>=sci-CRAN/purrr-0.2.4
	>=dev-lang/R-3.1.2
	>=sci-CRAN/dplyr-0.7.0
	>=sci-CRAN/lubridate-1.7.1
	>=sci-CRAN/xml2-0.1.2
	>=sci-CRAN/stringi-1.1.2
	>=sci-CRAN/tidyr-0.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/lutz' )
