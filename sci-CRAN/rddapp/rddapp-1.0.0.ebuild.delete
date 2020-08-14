# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Regression Discontinuity Design Application'
SRC_URI="http://cran.r-project.org/src/contrib/rddapp_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dt r_suggests_foreign r_suggests_knitr
	r_suggests_rdd r_suggests_rddtools r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dt? ( >=sci-CRAN/DT-0.2 )
	r_suggests_foreign? ( >=sci-CRAN/foreign-0.8.67 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.14 )
	r_suggests_rdd? ( >=sci-CRAN/rdd-0.57 )
	r_suggests_rddtools? ( >=sci-CRAN/rddtools-0.4.0 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-5.0.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=sci-CRAN/sandwich-2.3.4
	>=dev-lang/R-3.2.3
	>=sci-CRAN/Formula-1.2.1
	>=sci-CRAN/AER-1.2.5
	>=sci-CRAN/shiny-0.14
	>=sci-CRAN/lmtest-0.9.35
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/devtools-1.12.0'
	'>=sci-CRAN/rmarkdown-1.1.9012'
)
