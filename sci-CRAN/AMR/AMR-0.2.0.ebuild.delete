# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Antimicrobial Resistance Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/AMR_0.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.0.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=sci-CRAN/data_table-1.10.0
	>=sci-CRAN/dplyr-0.7.0
	>=sci-CRAN/reshape2-1.4.0
	>=sci-CRAN/xml2-1.0.0
	sci-CRAN/backports
	>=dev-lang/R-3.0.0
	>=sci-CRAN/rvest-0.3.2
	>=sci-CRAN/knitr-1.0.0
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
