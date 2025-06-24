# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Calculate Slopes of Roads, Rivers and Trajectories'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/slopes_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bench r_suggests_bookdown r_suggests_ceramic
	r_suggests_covr r_suggests_dplyr r_suggests_knitr r_suggests_leaflet
	r_suggests_osmextract r_suggests_rlang r_suggests_rmarkdown
	r_suggests_stplanr r_suggests_terra r_suggests_testthat
	r_suggests_tmap"
R_SUGGESTS="
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_ceramic? ( sci-CRAN/ceramic )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_osmextract? ( sci-CRAN/osmextract )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stplanr? ( sci-CRAN/stplanr )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tmap? ( sci-CRAN/tmap )
"
DEPEND="sci-CRAN/sf
	sci-CRAN/pbapply
	sci-CRAN/raster
	sci-CRAN/geodist
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
