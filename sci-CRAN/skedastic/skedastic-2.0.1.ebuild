# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Handling Heteroskedasticity in t... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/skedastic_2.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_arrangements r_suggests_car r_suggests_cubature
	r_suggests_devtools r_suggests_expm r_suggests_gmp r_suggests_knitr
	r_suggests_lmtest r_suggests_mlbench r_suggests_mvtnorm
	r_suggests_quantreg r_suggests_rmarkdown r_suggests_rmpfr
	r_suggests_testthat r_suggests_tibble r_suggests_tseries"
R_SUGGESTS="
	r_suggests_arrangements? ( sci-CRAN/arrangements )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_cubature? ( sci-CRAN/cubature )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_expm? ( sci-CRAN/expm )
	r_suggests_gmp? ( sci-CRAN/gmp )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmpfr? ( sci-CRAN/Rmpfr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tseries? ( sci-CRAN/tseries )
"
DEPEND=">=sci-CRAN/Rdpack-0.11.1
	>=sci-CRAN/slam-0.1.49
	virtual/Matrix
	>=sci-CRAN/osqp-0.6.0.5
	virtual/mgcv
	>=sci-CRAN/inflection-1.3.5
	>=sci-CRAN/Rfast-2.0.6
	>=sci-CRAN/quadprogXT-0.0.5
	>=sci-CRAN/ROI_plugin_qpoases-1.0.2
	>=sci-CRAN/ROI-1.0.0
	>=dev-lang/R-3.6.0
	>=sci-CRAN/broom-0.5.6
	>=sci-CRAN/pracma-2.2.9
	>=sci-CRAN/CompQuadForm-1.4.3
	virtual/MASS
	>=sci-CRAN/bazar-1.0.11
	>=sci-CRAN/quadprog-1.5.8
	>=sci-CRAN/caret-6.0.90
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
