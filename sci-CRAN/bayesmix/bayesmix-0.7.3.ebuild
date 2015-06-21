# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Mixture Models with JAGS'
SRC_URI="http://cran.r-project.org/src/contrib/bayesmix_0.7-3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/rjags-2.1.0
	>=sci-CRAN/coda-0.13
"
RDEPEND="${DEPEND-}"
