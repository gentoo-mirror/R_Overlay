# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Read Spectral Data from Foreign Files'
SRC_URI="http://cran.r-project.org/src/contrib/photobiologyInOut_0.4.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggmap r_suggests_ggplot2
	r_suggests_photobiologywavebands r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggmap? ( >=sci-CRAN/ggmap-2.6.1 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.1.0 )
	r_suggests_photobiologywavebands? ( >=sci-CRAN/photobiologyWavebands-0.4.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=sci-CRAN/hyperSpec-0.98
	>=sci-CRAN/lubridate-1.5.6
	>=sci-CRAN/readr-0.2.2
	>=sci-CRAN/photobiology-0.9.8
	>=sci-CRAN/reshape2-1.4.1
	>=sci-CRAN/lazyeval-0.1.10
	>=dev-lang/R-3.2.0
	>=sci-CRAN/tibble-1.0
	>=sci-CRAN/dplyr-0.4.3
	>=sci-CRAN/pavo-0.5.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/ggspectra-0.1.7'
	'>=sci-CRAN/knitr-1.13'
)
