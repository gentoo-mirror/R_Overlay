# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Make Labeling of R Data Sets Easy'
SRC_URI="http://cran.r-project.org/src/contrib/labelmachine_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_magrittr
	r_suggests_rlang r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( >=sci-CRAN/magrittr-1.5 )
	r_suggests_rlang? ( >=sci-CRAN/rlang-0.4.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.1.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/yaml-2.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
