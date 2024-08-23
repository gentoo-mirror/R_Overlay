# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Road Network Projection'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/roads_1.2.0.tar.gz"

IUSE="${IUSE-} r_suggests_bench r_suggests_gdistance r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tmap
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_gdistance? ( sci-CRAN/gdistance )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tmap? ( sci-CRAN/tmap )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/sf
	sci-CRAN/units
	sci-CRAN/dplyr
	>=sci-CRAN/igraph-2.0.3
	sci-CRAN/data_table
	sci-CRAN/rlang
	sci-CRAN/tidyselect
	sci-CRAN/terra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
