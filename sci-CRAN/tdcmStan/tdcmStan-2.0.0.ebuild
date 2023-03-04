# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automating the Creation of Stan Code for TDCMs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tdcmStan_2.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_readr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_readr? ( >=sci-CRAN/readr-2.0.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.4 )
"
DEPEND=">=sci-CRAN/glue-1.4.2
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tidyr-1.1.4
	>=sci-CRAN/tidyselect-1.1.2
	>=dev-lang/R-3.5.0
	>=sci-CRAN/magrittr-2.0.1
	>=sci-CRAN/dplyr-1.0.7
	>=sci-CRAN/rlang-0.4.11
	>=sci-CRAN/tibble-3.1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
