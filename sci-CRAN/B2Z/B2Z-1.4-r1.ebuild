# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Two-Zone Model'
SRC_URI="http://cran.r-project.org/src/contrib/B2Z_1.4.tar.gz -> B2Z_1.4-r1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/numDeriv
	sci-CRAN/coda
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
