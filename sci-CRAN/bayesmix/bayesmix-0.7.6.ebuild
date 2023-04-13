# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Mixture Models with JAGS'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bayesmix_0.7-6.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=sci-CRAN/coda-0.13
	>=sci-CRAN/rjags-2.1.0
"
RDEPEND="${DEPEND-}"
