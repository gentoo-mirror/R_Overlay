# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Power Calculations and Bayesian ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bayescount_0.9.99-5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/runjags-2.0.1
	sci-CRAN/coda
	sci-CRAN/rjags
"
RDEPEND="${DEPEND-} sci-mathematics/jags"
