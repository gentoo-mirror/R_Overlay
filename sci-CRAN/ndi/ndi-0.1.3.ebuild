# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Neighborhood Deprivation Indices'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ndi_0.1.3.tar.gz"

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_r_rsp r_suggests_spelling
	r_suggests_testthat r_suggests_tigris r_suggests_usethis"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tigris? ( sci-CRAN/tigris )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/tidycensus
	virtual/MASS
	sci-CRAN/psych
	virtual/Matrix
	sci-CRAN/sf
	sci-CRAN/stringr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
