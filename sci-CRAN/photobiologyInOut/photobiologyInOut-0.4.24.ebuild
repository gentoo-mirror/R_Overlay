# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Read Spectral and Logged Data from Foreign Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/photobiologyInOut_0.4.24.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_ggspectra r_suggests_hyperspec
	r_suggests_knitr r_suggests_pavo r_suggests_photobiologywavebands
	r_suggests_rmarkdown r_suggests_spacesxyz r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.3.3 )
	r_suggests_ggspectra? ( >=sci-CRAN/ggspectra-0.3.7 )
	r_suggests_hyperspec? ( >=sci-CRAN/hyperSpec-0.99 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.31 )
	r_suggests_pavo? ( >=sci-CRAN/pavo-2.7.0 )
	r_suggests_photobiologywavebands? ( >=sci-CRAN/photobiologyWavebands-0.4.3 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.7 )
	r_suggests_spacesxyz? ( >=sci-CRAN/spacesXYZ-1.2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.2 )
"
DEPEND=">=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/dplyr-0.8.1
	>=sci-CRAN/lubridate-1.7.4
	>=dev-lang/R-3.6.0
	>=sci-CRAN/photobiology-0.10.9
	>=sci-CRAN/anytime-0.3.9
	>=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/tidyr-0.8.3
	>=sci-CRAN/tidyselect-1.1.0
	>=sci-CRAN/readr-1.3.1
	>=sci-CRAN/readxl-1.3.1
	>=sci-CRAN/colorSpec-1.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
