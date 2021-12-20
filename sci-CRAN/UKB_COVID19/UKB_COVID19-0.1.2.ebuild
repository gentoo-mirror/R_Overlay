# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='UK Biobank COVID-19 Data Process... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/UKB.COVID19_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/questionr
	sci-CRAN/dplyr
	sci-CRAN/tidyverse
	sci-CRAN/data_table
	sci-CRAN/magrittr
	sci-CRAN/here
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
