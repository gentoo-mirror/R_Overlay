# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Downloads and Parses World Prison Brief Data'
SRC_URI="http://cran.r-project.org/src/contrib/prisonbrief_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-omegahat/XML
	sci-CRAN/httr
	sci-CRAN/data_table
	sci-CRAN/st
	sci-CRAN/tibble
	sci-CRAN/pass
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
