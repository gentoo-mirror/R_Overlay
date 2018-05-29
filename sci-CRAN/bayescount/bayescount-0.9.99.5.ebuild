# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Power Calculations and Bayesian ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bayescount_0.9.99-5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/coda"
RDEPEND="${DEPEND-} sci-mathematics/jags"
