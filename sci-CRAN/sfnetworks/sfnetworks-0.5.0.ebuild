# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tidy Geospatial Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sfnetworks_0.5.0.tar.gz"

IUSE="${IUSE-} r_suggests_dbscan r_suggests_fansi r_suggests_ggplot2
	r_suggests_knitr r_suggests_rmarkdown r_suggests_spatstat
	r_suggests_testthat r_suggests_tidyverse r_suggests_tsp"
R_SUGGESTS="
	r_suggests_dbscan? ( sci-CRAN/dbscan )
	r_suggests_fansi? ( sci-CRAN/fansi )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.0.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spatstat? ( sci-CRAN/spatstat )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_tsp? ( sci-CRAN/TSP )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/units
	sci-CRAN/crayon
	>=dev-lang/R-3.6
	sci-CRAN/igraph
	sci-CRAN/lwgeom
	sci-CRAN/rlang
	sci-CRAN/sf
	sci-CRAN/tidygraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
