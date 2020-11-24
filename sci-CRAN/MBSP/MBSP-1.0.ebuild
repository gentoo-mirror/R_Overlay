# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Bayesian Model with Shrinkage Priors'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MBSP_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	virtual/Matrix
	sci-CRAN/coda
	>=dev-lang/R-3.1.0
	sci-CRAN/GIGrvg
	sci-CRAN/MCMCpack
"
RDEPEND="${DEPEND-}"
