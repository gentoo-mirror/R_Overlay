# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quick Access to Homologene and G... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/homologene_1.4.68.19.3.27.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )"
DEPEND=">=sci-CRAN/purrr-0.2.5
	>=dev-lang/R-3.1.2
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/readr-1.3.1
	>=sci-CRAN/R_utils-2.8.0
	>=sci-CRAN/magrittr-1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
