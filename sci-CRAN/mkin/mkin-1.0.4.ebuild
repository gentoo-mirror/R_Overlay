# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Kinetic Evaluation of Chemical Degradation Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mkin_1.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_benchmarkme r_suggests_covr r_suggests_knitr
	r_suggests_rbenchmark r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tibble r_suggests_tikzdevice r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_benchmarkme? ( sci-CRAN/benchmarkme )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rbenchmark? ( sci-CRAN/rbenchmark )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tikzdevice? ( sci-CRAN/tikzDevice )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/deSolve
	virtual/nlme
	sci-CRAN/numDeriv
	sci-CRAN/lmtest
	>=dev-lang/R-2.15.1
	sci-CRAN/R6
	>=sci-CRAN/inline-0.3.17
	sci-CRAN/pkgbuild
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
