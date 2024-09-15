# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Read Spectral and Logged Data from Foreign Files'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/photobiologyInOut_0.4.28-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fda_usc r_suggests_ggplot2 r_suggests_ggspectra
	r_suggests_hyperspec r_suggests_knitr r_suggests_pavo
	r_suggests_photobiologywavebands r_suggests_rmarkdown
	r_suggests_spacesxyz r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fda_usc? ( >=sci-CRAN/fda_usc-2.1.0 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.4.2 )
	r_suggests_ggspectra? ( >=sci-CRAN/ggspectra-0.3.11 )
	r_suggests_hyperspec? ( >=sci-CRAN/hyperSpec-0.100.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.43 )
	r_suggests_pavo? ( >=sci-CRAN/pavo-2.8.0 )
	r_suggests_photobiologywavebands? ( >=sci-CRAN/photobiologyWavebands-0.5.1 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.23 )
	r_suggests_spacesxyz? ( >=sci-CRAN/spacesXYZ-1.2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.10 )
"
DEPEND=">=sci-CRAN/tibble-3.2.1
	>=sci-CRAN/jsonlite-1.8.8
	>=sci-CRAN/colorSpec-1.4.0
	>=sci-CRAN/readxl-1.4.3
	>=sci-CRAN/readr-2.1.4
	>=sci-CRAN/tidyselect-1.2.0
	>=dev-lang/R-4.0.0
	>=sci-CRAN/photobiology-0.11.0
	>=sci-CRAN/stringr-1.5.0
	>=sci-CRAN/lubridate-1.9.2
	>=sci-CRAN/anytime-0.3.9
	>=sci-CRAN/tidyr-1.3.0
	>=sci-CRAN/dplyr-1.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
