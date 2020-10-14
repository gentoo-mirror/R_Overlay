# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Retrieve Flu Season Data from th... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cdcfluview_0.9.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/progress
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/tibble
	sci-CRAN/sf
	>=sci-CRAN/units-0.4.6
	sci-CRAN/xml2
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/MMWRweek
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
