# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Handy File and String Manipulation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/filesstrings_3.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1 )
"
DEPEND=">=sci-CRAN/stringr-1.5
	>=sci-CRAN/checkmate-1.9.3
	>=sci-CRAN/rlang-0.3.3
	>=dev-lang/R-3.5
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/purrr-0.3.0
	>=sci-CRAN/strex-1.6
	>=sci-CRAN/stringi-1.7.8
	>=sci-CRAN/withr-2.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
