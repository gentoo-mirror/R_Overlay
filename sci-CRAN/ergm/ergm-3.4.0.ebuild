# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fit, Simulate and Diagnose Expon... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ergm_3.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_latentnet r_suggests_latticeextra
	r_suggests_sna"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_latentnet? ( sci-CRAN/latentnet )
	r_suggests_latticeextra? ( sci-CRAN/latticeExtra )
	r_suggests_sna? ( sci-CRAN/sna )
"
DEPEND="sci-CRAN/trust
	>=sci-CRAN/statnet_common-3.1.0
	>=sci-CRAN/network-1.11
	sci-CRAN/coda
	>=sci-CRAN/robustbase-0.9.10
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
