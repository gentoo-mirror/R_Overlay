# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Classification and Info... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bacistool_0.9.8.tar.gz"

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/rjags
"
RDEPEND="${DEPEND-} sci-mathematics/jags"
