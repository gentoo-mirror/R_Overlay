# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Proposal to Fit Spatial... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BSPADATA_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/mvtnorm
	sci-CRAN/pscl
	sci-CRAN/spdep
"
RDEPEND="${DEPEND-}"
