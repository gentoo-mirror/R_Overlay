# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Explore and Map County-Level Hur... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hurricaneexposure_0.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pander r_suggests_rmarkdown
	r_suggests_weathermetrics"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_weathermetrics? ( sci-CRAN/weathermetrics )
"
DEPEND=">=sci-CRAN/data_table-1.9.6
	>=sci-CRAN/maps-3.1.1
	>=sci-CRAN/ggmap-2.6.1
	>=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/lazyeval-0.1.10
	>=sci-CRAN/purrr-0.2.2
	>=sci-CRAN/stringr-1.1.0
	>=sci-CRAN/dplyr-0.4.3
	>=sci-CRAN/lubridate-1.5.6
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/tidyr-0.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'hurricaneexposuredata (>= 0.0.1)' )
