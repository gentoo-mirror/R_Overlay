# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimisation of Bayesian Decision Problems'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bdpopt_1.0-1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/coda-0.17.1
	>=sci-CRAN/rjags-3.15
"
RDEPEND="${DEPEND-} sci-mathematics/jags"
