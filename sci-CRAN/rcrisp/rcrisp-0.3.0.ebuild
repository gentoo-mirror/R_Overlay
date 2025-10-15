# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automate the Delineation of Urban River Spaces'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rcrisp_0.3.0.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_purrr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/sf-0.9.0
	sci-CRAN/stringr
	>=dev-lang/R-4.1.0
	sci-CRAN/dbscan
	sci-CRAN/checkmate
	sci-CRAN/visor
	sci-CRAN/dplyr
	sci-CRAN/lwgeom
	sci-CRAN/osmdata
	sci-CRAN/rcoins
	sci-CRAN/rlang
	sci-CRAN/sfnetworks
	sci-CRAN/rstac
	sci-CRAN/terra
	sci-CRAN/units
	sci-CRAN/tidygraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
