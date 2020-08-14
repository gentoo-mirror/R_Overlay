# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fit, Simulate and Diagnose Expon... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ergm_3.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_latentnet r_suggests_latticeextra r_suggests_rglpk
	r_suggests_sna r_suggests_snow"
R_SUGGESTS="
	r_suggests_latentnet? ( sci-CRAN/latentnet )
	r_suggests_latticeextra? ( sci-CRAN/latticeExtra )
	r_suggests_rglpk? ( sci-CRAN/Rglpk )
	r_suggests_sna? ( sci-CRAN/sna )
	r_suggests_snow? ( sci-CRAN/snow )
"
DEPEND=">=sci-CRAN/network-1.7.1
	>=sci-CRAN/robustbase-0.9.10
	>=sci-CRAN/statnet_common-3.1.0
	sci-CRAN/coda
	sci-CRAN/trust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
