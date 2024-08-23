# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatiotemporal Point Patterns Simulation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/stppSim_1.3.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/sf
	sci-CRAN/future_apply
	sci-CRAN/lubridate
	sci-CRAN/chron
	sci-CRAN/tibble
	>=dev-lang/R-4.1.0
	sci-CRAN/sp
	sci-CRAN/ks
	sci-CRAN/terra
	sci-CRAN/data_table
	sci-CRAN/gstat
	sci-CRAN/otuSummary
	sci-CRAN/raster
	sci-CRAN/progressr
	sci-CRAN/ggplot2
	sci-CRAN/geosphere
	sci-CRAN/stringr
	sci-CRAN/spatstat_geom
	sci-CRAN/leaflet
	sci-CRAN/splancs
	sci-CRAN/sparr
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/cowplot
	sci-CRAN/SiMRiv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
