# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automate the Delineation of Urban River Spaces'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rcrisp_0.1.3.tar.gz"

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_purrr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/tidygraph
	sci-CRAN/rstac
	sci-CRAN/terra
	sci-CRAN/units
	sci-CRAN/sfnetworks
	sci-CRAN/stringr
	sci-CRAN/visor
	>=dev-lang/R-4.1.0
	sci-CRAN/dbscan
	sci-CRAN/osmdata
	sci-CRAN/lwgeom
	sci-CRAN/dplyr
	sci-CRAN/rcoins
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
