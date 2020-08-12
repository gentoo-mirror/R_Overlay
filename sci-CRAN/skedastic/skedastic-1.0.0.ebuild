# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Heteroskedasticity Diagnostics f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/skedastic_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_car r_suggests_devtools r_suggests_het_test
	r_suggests_knitr r_suggests_lmtest r_suggests_mlbench
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tseries"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_het_test? ( sci-CRAN/het_test )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tseries? ( sci-CRAN/tseries )
"
DEPEND=">=sci-CRAN/shiny-1.4.0.2
	>=sci-CRAN/Rdpack-0.11.1
	>=sci-CRAN/plm-2.2.0
	>=sci-CRAN/expm-0.999.4
	>=sci-CRAN/data_table-1.12.8
	>=sci-CRAN/tibble-3.0.0
	>=sci-CRAN/magrittr-1.5.0
	>=sci-CRAN/cubature-2.0.4
	>=sci-CRAN/pracma-2.2.9
	>=sci-CRAN/gmp-0.5.13
	>=sci-CRAN/mvtnorm-1.1.0
	virtual/boot
	>=sci-CRAN/quantreg-5.55
	>=sci-CRAN/CompQuadForm-1.4.3
	>=sci-CRAN/Rmpfr-0.8.0
	>=sci-CRAN/broom-0.5.6
	>=sci-CRAN/arrangements-1.1.8
	>=sci-CRAN/berryFunctions-1.17
	virtual/MASS
	>=sci-CRAN/bazar-1.0.11
	>=dev-lang/R-4.0.0
	>=sci-CRAN/qpdf-1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
