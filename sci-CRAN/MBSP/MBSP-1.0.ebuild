# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Bayesian Model with Shrinkage Priors'
SRC_URI="http://cran.r-project.org/src/contrib/MBSP_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0
	virtual/Matrix
	sci-CRAN/GIGrvg
	virtual/MASS
	sci-CRAN/MCMCpack
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
