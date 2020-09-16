# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Comprehensive Set of Functions... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/crimeutils_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/janitor
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/scales
	sci-CRAN/gridExtra
	sci-CRAN/magrittr
	sci-CRAN/gt
	sci-CRAN/tidyr
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
