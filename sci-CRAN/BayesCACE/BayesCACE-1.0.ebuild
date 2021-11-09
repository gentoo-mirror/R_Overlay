# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Model for CACE Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BayesCACE_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rdpack
	>=dev-lang/R-3.5.0
	>=sci-CRAN/rjags-4.6
	virtual/MASS
	sci-CRAN/coda
	sci-CRAN/mvtnorm
	sci-CRAN/forestplot
	sci-CRAN/metafor
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-} sci-mathematics/jags"
