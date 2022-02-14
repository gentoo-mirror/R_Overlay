# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regression Discontinuity Design Application'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rddapp_1.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_foreign r_suggests_knitr
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( >=sci-CRAN/devtools-1.12.0 )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.14 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.1.9012 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-5.0.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=dev-lang/R-3.2.3
	>=sci-CRAN/Formula-1.2.1
	>=sci-CRAN/lmtest-0.9.35
	>=sci-CRAN/R_utils-2.6.0
	>=sci-CRAN/shiny-0.14
	>=sci-CRAN/plot3D-1.1.1
	>=sci-CRAN/sp-1.3.1
	>=sci-CRAN/DT-0.2
	>=sci-CRAN/sandwich-2.3.4
	>=sci-CRAN/AER-1.2.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
