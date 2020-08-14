# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fit, Simulate and Diagnose Model... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tergm_3.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lattice"
R_SUGGESTS="r_suggests_lattice? ( virtual/lattice )"
DEPEND=">=sci-CRAN/statnet_common-3.3
	>=sci-CRAN/ergm-3.6
	virtual/MASS
	sci-CRAN/coda
	virtual/nlme
	>=sci-CRAN/networkDynamic-0.8.1
	>=sci-CRAN/network-1.13
	>=sci-CRAN/robustbase-0.9.10
"
RDEPEND="${DEPEND-}
	sci-CRAN/ergm
	${R_SUGGESTS-}
"
