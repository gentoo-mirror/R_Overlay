# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Bayesian Structural Time Series'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mbsts_1.0.tar.gz"
LICENSE='LGPL-2.1'

DEPEND="sci-CRAN/pscl
	sci-CRAN/KFAS
	sci-CRAN/MCMCpack
	virtual/MASS
	virtual/Matrix
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-}"
