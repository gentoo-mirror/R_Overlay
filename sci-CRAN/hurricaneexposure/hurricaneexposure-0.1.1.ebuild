# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Explore and Map County-Level Hur... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hurricaneexposure_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pander r_suggests_rmarkdown
	r_suggests_weathermetrics"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.26.0 )
	r_suggests_pander? ( >=sci-CRAN/pander-0.6.3 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.0.0 )
	r_suggests_weathermetrics? ( >=sci-CRAN/weathermetrics-1.2.2 )
"
DEPEND=">=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/rlang-0.4.2
	>=dev-lang/R-3.6
	>=sci-CRAN/ggplot2-3.2.1
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/data_table-1.12.8
	>=sci-CRAN/ggmap-3.0.0
	>=sci-CRAN/lazyeval-0.2.2
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/mapproj-1.2.6
	>=sci-CRAN/maps-3.3.0
	>=sci-CRAN/purrr-0.3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'hurricaneexposuredata (>= 0.1.0)' )
