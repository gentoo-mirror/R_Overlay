# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Selecting General Circulation Mo... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/chooseGCM_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_raster r_suggests_rmarkdown
	r_suggests_sf r_suggests_stars r_suggests_testthat r_suggests_tictoc"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_stars? ( sci-CRAN/stars )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tictoc? ( sci-CRAN/tictoc )
"
DEPEND="sci-CRAN/factoextra
	sci-CRAN/ggcorrplot
	virtual/cluster
	sci-CRAN/cowplot
	sci-CRAN/checkmate
	sci-CRAN/ggplot2
	sci-CRAN/httr
	sci-CRAN/reshape2
	sci-CRAN/terra
	sci-CRAN/usedist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
