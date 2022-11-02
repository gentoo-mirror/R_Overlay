# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download and Analyze Fatal Crash Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rfars_0.2.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_leaflet
	r_suggests_leaflet_extras r_suggests_rmarkdown r_suggests_scales
	r_suggests_stargazer r_suggests_viridis"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_leaflet_extras? ( sci-CRAN/leaflet_extras )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_stargazer? ( sci-CRAN/stargazer )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/janitor
	sci-CRAN/magrittr
	sci-CRAN/downloader
	sci-CRAN/data_table
	sci-CRAN/stringr
	sci-CRAN/lubridate
	sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	sci-CRAN/timetk
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
