# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatiotemporal Point Patterns Simulation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/stppSim_1.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ks
	sci-CRAN/stringr
	sci-CRAN/spatstat_geom
	sci-CRAN/data_table
	sci-CRAN/sparr
	sci-CRAN/ggplot2
	sci-CRAN/splancs
	sci-CRAN/sp
	sci-CRAN/tibble
	sci-CRAN/leaflet
	sci-CRAN/future_apply
	sci-CRAN/lubridate
	sci-CRAN/chron
	sci-CRAN/otuSummary
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/raster
	>=dev-lang/R-4.1.0
	sci-CRAN/terra
	sci-CRAN/magrittr
	sci-CRAN/sf
	sci-CRAN/geosphere
	sci-CRAN/progressr
	sci-CRAN/SiMRiv
	sci-CRAN/cowplot
	sci-CRAN/gstat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
