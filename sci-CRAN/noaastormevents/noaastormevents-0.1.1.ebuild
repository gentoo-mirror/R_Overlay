# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Explore NOAA Storm Events Database'
SRC_URI="http://cran.r-project.org/src/contrib/noaastormevents_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pander r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.22.0 )
	r_suggests_pander? ( >=sci-CRAN/pander-0.6.3 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.12.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.1 )
	r_suggests_tibble? ( >=sci-CRAN/tibble-2.0.1 )
"
DEPEND=">=sci-CRAN/choroplethr-3.6.3
	>=sci-CRAN/choroplethrMaps-1.0.1
	>=sci-CRAN/htmltab-0.7.1
	>=sci-CRAN/dplyr-0.8.0
	>=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/hurricaneexposure-0.1.0
	>=sci-CRAN/maps-3.3.0
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/viridis-0.5.1
	>=dev-lang/R-3.5
	>=sci-CRAN/data_table-1.12.0
	>=sci-CRAN/forcats-0.4.0
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/rlang-0.3.3
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tidyr-0.8.3
	>=sci-CRAN/XML-3.98.1.18
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'hurricaneexposuredata (>= 0.0.2)' )
