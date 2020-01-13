# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Download House Price Data from Nationwide'
SRC_URI="http://cran.r-project.org/src/contrib/nationwider_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.3.0 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.2.1 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/zoo-1.8.6
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/readxl-1.3.1
	>=sci-CRAN/xml2-1.2.2
	>=sci-CRAN/rvest-0.3.4
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tidyr-0.8.3
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/httr-1.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
