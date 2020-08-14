# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fit, Simulate and Diagnose Expon... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ergm_3.10.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_latentnet r_suggests_lattice
	r_suggests_rmarkdown r_suggests_rmpi r_suggests_sna
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.22 )
	r_suggests_latentnet? ( >=sci-CRAN/latentnet-2.9.0 )
	r_suggests_lattice? ( virtual/lattice virtual/lattice )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.12 )
	r_suggests_rmpi? ( >=sci-CRAN/Rmpi-0.6.9 )
	r_suggests_sna? ( >=sci-CRAN/sna-2.4 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.1 )
"
DEPEND="virtual/MASS
	>=sci-CRAN/robustbase-0.93.5
	>=sci-CRAN/coda-0.19.2
	virtual/Matrix
	>=sci-CRAN/lpSolve-5.6.13
	>=sci-CRAN/tibble-2.1.1
	>=sci-CRAN/dplyr-0.8.0.1
	>=sci-CRAN/trust-0.1.7
	>=sci-CRAN/rlang-0.3.4
	>=sci-CRAN/network-1.15
	>=sci-CRAN/purrr-0.3.2
	>=sci-CRAN/statnet_common-4.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
