# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Retrieve Flu Season Data from th... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cdcfluview_0.9.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/readr
	sci-CRAN/purrr
	>=sci-CRAN/units-0.4.6
	>=dev-lang/R-3.2.0
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/xml2
	sci-CRAN/MMWRweek
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
