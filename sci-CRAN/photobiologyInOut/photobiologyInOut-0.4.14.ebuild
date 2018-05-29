# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Read Spectral and Logged Data from Foreign Files'
SRC_URI="http://cran.r-project.org/src/contrib/photobiologyInOut_0.4.14.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_ggspectra r_suggests_knitr
	r_suggests_photobiology r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggspectra? ( sci-CRAN/ggspectra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_photobiology? ( sci-CRAN/photobiology )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/pa
	sci-CRAN/lazy
	sci-CRAN/photobiology
	sci-CRAN/colorSpec
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/hyperSpec
	sci-CRAN/lubridate
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
