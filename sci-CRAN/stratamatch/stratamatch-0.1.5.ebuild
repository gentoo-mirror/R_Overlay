# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stratification and Matching for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stratamatch_0.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_optmatch r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_optmatch? ( >=sci-CRAN/optmatch-0.9.11 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/Hmisc-4.2.0
	>=sci-CRAN/rlang-0.4.0
	>=dev-lang/R-3.4.0
	>=sci-CRAN/magrittr-1.5
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
