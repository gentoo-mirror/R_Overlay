# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Read Spectral and Logged Data from Foreign Files'
SRC_URI="http://cran.r-project.org/src/contrib/photobiologyInOut_0.4.18.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_ggspectra r_suggests_knitr
	r_suggests_pavo r_suggests_photobiologywavebands r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.1.0 )
	r_suggests_ggspectra? ( >=sci-CRAN/ggspectra-0.3.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.20 )
	r_suggests_pavo? ( >=sci-CRAN/pavo-2.0.0 )
	r_suggests_photobiologywavebands? ( >=sci-CRAN/photobiologyWavebands-0.4.2 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.10 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.1 )
"
DEPEND=">=sci-CRAN/photobiology-0.9.24
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/hyperSpec-0.99
	>=sci-CRAN/readxl-1.1.0
	>=sci-CRAN/dplyr-0.7.8
	>=sci-CRAN/readr-1.2.0
	>=sci-CRAN/stringr-1.3.1
	>=sci-CRAN/colorSpec-0.7.5
	>=sci-CRAN/tidyr-0.8.2
	>=sci-CRAN/lubridate-1.7.4
	>=dev-lang/R-3.4.0
	>=sci-CRAN/lazyeval-0.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
