# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='RdRP Analysis Suite'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/palmid_0.0.3.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_rnaturalearth r_suggests_rnaturalearthdata
	r_suggests_sf"
R_SUGGESTS="
	r_suggests_rnaturalearth? ( sci-CRAN/rnaturalearth )
	r_suggests_rnaturalearthdata? ( sci-CRAN/rnaturalearthdata )
	r_suggests_sf? ( sci-CRAN/sf )
"
DEPEND="sci-CRAN/DT
	sci-CRAN/scales
	sci-CRAN/htmlwidgets
	sci-CRAN/htmltools
	sci-CRAN/leaflet
	sci-CRAN/rmarkdown
	>=dev-lang/R-3.5.0
	sci-CRAN/downloadthis
	>=sci-CRAN/ggplot2-3.3.3
	sci-CRAN/viridisLite
	sci-CRAN/RPostgreSQL
	sci-CRAN/ggplotify
	sci-CRAN/ggwordcloud
	sci-CRAN/ggExtra
	>=sci-CRAN/gridExtra-2.3
	sci-CRAN/plotly
	sci-CRAN/dplyr
	sci-CRAN/dbplyr
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
