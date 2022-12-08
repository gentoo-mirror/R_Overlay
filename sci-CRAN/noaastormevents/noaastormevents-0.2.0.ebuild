# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Explore NOAA Storm Events Database'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/noaastormevents_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pander r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.29.0 )
	r_suggests_pander? ( >=sci-CRAN/pander-0.6.3 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.3 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.2 )
"
DEPEND=">=sci-CRAN/tibble-3.0.3
	>=sci-CRAN/tidyr-1.1.1
	>=sci-CRAN/XML-3.99.0.3
	>=sci-CRAN/viridis-0.5.1
	>=sci-CRAN/forcats-0.5.0
	>=sci-CRAN/rlang-0.4.7
	>=sci-CRAN/choroplethrMaps-1.0.1
	>=sci-CRAN/hurricaneexposure-0.1.1
	>=sci-CRAN/stringr-1.4.0
	>=dev-lang/R-3.5
	>=sci-CRAN/plyr-1.8.6
	>=sci-CRAN/dplyr-1.0.2
	>=sci-CRAN/data_table-1.13.0
	>=sci-CRAN/choroplethr-3.7.0
	>=sci-CRAN/RCurl-1.98.1.2
	>=sci-CRAN/lubridate-1.7.9
	>=sci-CRAN/maps-3.3.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/ggplot2-3.3.2
	>=sci-CRAN/RColorBrewer-1.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'hurricaneexposuredata (>= 0.1.0)' )
