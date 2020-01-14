# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Methods for Optimal Threshold Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/optimalThreshold_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/HDInterval
	sci-CRAN/coda
	>=dev-lang/R-3.1.2
	sci-CRAN/ars
	virtual/mgcv
	sci-CRAN/rjags
"
RDEPEND="${DEPEND-} sci-mathematics/jags"
