# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatiotemporal Point Patterns Simulation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/stppSim_1.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/spatstat_geom
	sci-CRAN/leaflet
	sci-CRAN/chron
	sci-CRAN/splancs
	sci-CRAN/sp
	sci-CRAN/gstat
	sci-CRAN/sparr
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/ks
	sci-CRAN/terra
	sci-CRAN/SiMRiv
	sci-CRAN/ggplot2
	sci-CRAN/geosphere
	sci-CRAN/progressr
	>=dev-lang/R-4.1.0
	sci-CRAN/sf
	sci-CRAN/raster
	sci-CRAN/cowplot
	sci-CRAN/otuSummary
	sci-CRAN/lubridate
	sci-CRAN/data_table
	sci-CRAN/future_apply
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
