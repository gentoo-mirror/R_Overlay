# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Explore NOAA Storm Events Database'
SRC_URI="http://cran.r-project.org/src/contrib/noaastormevents_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pander r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_pander? ( >=sci-CRAN/pander-0.6.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
	r_suggests_tibble? ( >=sci-CRAN/tibble-1.3.3 )
"
DEPEND=">=sci-CRAN/choroplethr-3.6.1
	>=sci-CRAN/data_table-1.10.4
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/tidyr-0.4.1
	>=sci-CRAN/viridis-0.4.0
	>=sci-omegahat/XML-3.98.1.9
	>=sci-CRAN/htmltab-0.7.1
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/hurricaneexposure-0.0.1
	>=sci-CRAN/lubridate-1.6.0
	>=sci-CRAN/stringr-1.2.0
	>=sci-CRAN/choroplethrMaps-1.0.1
	>=sci-CRAN/dplyr-0.7.1
	>=sci-CRAN/forcats-0.2.0
	>=sci-CRAN/maps-3.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/knitr-1.16.0'
	'>=sci-CRAN/rmarkdown-1.6.0'
	'hurricaneexposuredata (>= 0.0.2)'
)
