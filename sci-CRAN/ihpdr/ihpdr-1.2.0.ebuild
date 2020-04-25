# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Download Data from the Internati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ihpdr_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.5.0 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.1.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/rvest-0.3.4
	>=sci-CRAN/xml2-1.2.0
	>=sci-CRAN/httr-1.4.0
	>=sci-CRAN/tidyr-0.8.3
	>=sci-CRAN/curl-4.3
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/readxl-1.3.1
	>=sci-CRAN/purrr-0.3.2
	>=sci-CRAN/magrittr-1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
