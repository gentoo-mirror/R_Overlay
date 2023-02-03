# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Road Network Projection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/roads_1.1.0.tar.gz"

IUSE="${IUSE-} r_suggests_bench r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tmap r_suggests_viridis"
R_SUGGESTS="
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tmap? ( sci-CRAN/tmap )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/rlang
	sci-CRAN/tidyselect
	sci-CRAN/units
	sci-CRAN/igraph
	sci-CRAN/raster
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/sf
	sci-CRAN/terra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
