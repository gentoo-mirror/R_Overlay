# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fit, Simulate and Diagnose Model... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tergm_3.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lattice"
R_SUGGESTS="r_suggests_lattice? ( virtual/lattice )"
DEPEND=">=sci-CRAN/network-1.13
	>=sci-CRAN/robustbase-0.9.10
	virtual/nlme
	virtual/MASS
	>=sci-CRAN/statnet_common-4.0
	>=sci-CRAN/networkDynamic-0.8.1
	>=sci-CRAN/ergm-3.8
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}
	sci-CRAN/ergm
	${R_SUGGESTS-}
"
