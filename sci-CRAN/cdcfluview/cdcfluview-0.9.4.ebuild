# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retrieve Flu Season Data from th... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cdcfluview_0.9.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/sf
	sci-CRAN/xml2
	sci-CRAN/tibble
	sci-CRAN/purrr
	>=sci-CRAN/units-0.4.6
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/progress
	sci-CRAN/jsonlite
	sci-CRAN/readr
	sci-CRAN/MMWRweek
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
