# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Bayesian Structural Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/mbsts_1.0.tar.gz"
LICENSE='LGPL-2.1'

DEPEND="sci-CRAN/KFAS
	virtual/Matrix
	>=dev-lang/R-3.5
	virtual/MASS
	sci-CRAN/pscl
	sci-CRAN/MCMCpack
"
RDEPEND="${DEPEND-}"
