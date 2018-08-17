# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fit, Simulate and Diagnose Expon... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ergm_3.9.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ergm_userterms r_suggests_knitr
	r_suggests_latentnet r_suggests_lattice r_suggests_rmarkdown
	r_suggests_rmpi r_suggests_sna r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ergm_userterms? ( sci-CRAN/ergm_userterms )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_latentnet? ( sci-CRAN/latentnet )
	r_suggests_lattice? ( virtual/lattice virtual/lattice )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmpi? ( sci-CRAN/Rmpi )
	r_suggests_sna? ( sci-CRAN/sna )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/purrr-0.2.4
	sci-CRAN/lpSolve
	>=sci-CRAN/coda-0.18.1
	>=sci-CRAN/rlang-0.2.0
	sci-CRAN/trust
	>=sci-CRAN/network-1.13
	>=sci-CRAN/robustbase-0.9.10
	>=sci-CRAN/tibble-1.4.2
	virtual/MASS
	virtual/Matrix
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/statnet_common-4.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
