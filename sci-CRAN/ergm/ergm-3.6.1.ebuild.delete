# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fit, Simulate and Diagnose Expon... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ergm_3.6.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ergm_userterms r_suggests_latentnet
	r_suggests_lattice r_suggests_latticeextra r_suggests_rmarkdown
	r_suggests_rmpi r_suggests_sna r_suggests_tergm"
R_SUGGESTS="
	r_suggests_ergm_userterms? ( sci-CRAN/ergm_userterms )
	r_suggests_latentnet? ( sci-CRAN/latentnet )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_latticeextra? ( sci-CRAN/latticeExtra )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmpi? ( sci-CRAN/Rmpi )
	r_suggests_sna? ( sci-CRAN/sna )
	r_suggests_tergm? ( sci-CRAN/tergm )
"
DEPEND=">=sci-CRAN/network-1.13
	>=sci-CRAN/coda-0.18.1
	virtual/Matrix
	virtual/MASS
	>=sci-CRAN/statnet_common-3.3
	>=sci-CRAN/robustbase-0.9.10
	sci-CRAN/trust
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
