# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fit, Simulate and Diagnose Model... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tergm_3.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_snow"
R_SUGGESTS="r_suggests_snow? ( sci-CRAN/snow )"
DEPEND=">=sci-CRAN/robustbase-0.9.10
	>=sci-CRAN/statnet_common-3.1.1
	sci-CRAN/coda
	>=sci-CRAN/ergm-3.1.1
	>=sci-CRAN/network-1.9.0
	>=sci-CRAN/networkDynamic-0.6.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/ergm
	${R_SUGGESTS-}
"
