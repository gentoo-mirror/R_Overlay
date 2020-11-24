# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Heteroskedasticity Diagnostics f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/skedastic_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_car r_suggests_het_test r_suggests_knitr
	r_suggests_lmtest r_suggests_mlbench r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tibble r_suggests_tseries"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_het_test? ( sci-CRAN/het_test )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tseries? ( sci-CRAN/tseries )
"
DEPEND=">=sci-CRAN/arrangements-1.1.8
	>=sci-CRAN/expm-0.999.4
	>=sci-CRAN/Rmpfr-0.8.0
	>=sci-CRAN/broom-0.5.6
	>=sci-CRAN/dplyr-0.8.5
	>=sci-CRAN/CompQuadForm-1.4.3
	virtual/MASS
	>=sci-CRAN/qpdf-1.1
	virtual/boot
	>=sci-CRAN/pracma-2.2.9
	>=sci-CRAN/bazar-1.0.11
	>=sci-CRAN/mvtnorm-1.1.0
	>=sci-CRAN/Rdpack-0.11.1
	>=sci-CRAN/data_table-1.12.8
	>=dev-lang/R-4.0.0
	>=sci-CRAN/cubature-2.0.4
	>=sci-CRAN/quantreg-5.55
	>=sci-CRAN/gmp-0.5.13
	>=sci-CRAN/berryFunctions-1.17
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/devtools' )
