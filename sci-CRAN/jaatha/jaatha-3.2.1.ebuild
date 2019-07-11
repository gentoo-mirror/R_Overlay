# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulation-Based Maximum Likelih... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/jaatha_3.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_boot r_suggests_coala r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_coala? ( >=sci-CRAN/coala-0.2.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.11.0 )
"
DEPEND=">=sci-CRAN/assertthat-0.1
	>=dev-lang/R-3.0
	>=sci-CRAN/R6-2.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
