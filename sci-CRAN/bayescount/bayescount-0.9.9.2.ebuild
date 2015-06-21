# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Power calculations and Bayesian ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bayescount_0.9.9-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/runjags-0.9.5
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} sci-mathematics/jags"
