# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Bayesian Model with Shrinkage Priors'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MBSP_3.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/MCMCpack
	sci-CRAN/GIGrvg
	>=dev-lang/R-3.6.0
	virtual/MASS
"
RDEPEND="${DEPEND-}"
