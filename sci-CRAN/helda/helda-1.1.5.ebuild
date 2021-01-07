# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Preprocess Data and Get Better I... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/helda_1.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.4.0 )
	r_suggests_devtools? ( >=sci-CRAN/devtools-2.2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/dplyr-0.7.8
	>=sci-CRAN/stringr-1.3.1
	>=sci-CRAN/sqldf-0.4.11
	>=sci-CRAN/ggplot2-3.2.0
	>=sci-CRAN/rlang-0.4.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
