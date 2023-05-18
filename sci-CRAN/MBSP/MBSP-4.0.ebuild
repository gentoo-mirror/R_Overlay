# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Bayesian Model with Shrinkage Priors'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MBSP_4.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/MCMCpack
	sci-CRAN/mvtnorm
	sci-CRAN/GIGrvg
"
RDEPEND="${DEPEND-}"
